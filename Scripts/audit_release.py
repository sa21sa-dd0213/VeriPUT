#!/usr/bin/env python3

from __future__ import annotations

import argparse
import ast
import csv
import gzip
import io
import json
import os
import re
import runpy
import shutil
import subprocess
import sys
import tempfile
import tokenize
from collections import Counter
from pathlib import Path
from typing import Any, Iterable


MAX_GITHUB_BLOB = 100 * 1024 * 1024
EXPECTED_TOP = {".gitignore", "README.md", "Datasets", "Results", "Scripts", "Tools"}
EXPECTED_RQS = {"RQ1", "RQ2", "RQ4"}
EXPECTED_TOOLS = {"VeriPUT", "CC-SolBMC", "SolTG", "SolAR", "SynTest", "FuzzUtils"}
EXPECTED_DATASETS = {"Peer", "Real", "Patch"}
EXPECTED_TARGETS = {"Peer": 182, "Real": 201, "Patch": 124}
EXPECTED_TRIALS = {
    "VeriPUT": 1,
    "CC-SolBMC": 1,
    "SolTG": 1,
    "SolAR": 5,
    "SynTest": 5,
    "FuzzUtils": 5,
}
EXPECTED_VERIPUT_VALID = {"Peer": 1804, "Real": 579, "Patch": 774}
EXPECTED_RQ4_ARMS = {"no_RR", "no_RC", "no_OS"}
RETIRED_REAL = {"CometStorage", "CompatibilityFallbackHandler"}
EXPECTED_PROTOCOL = {
    "coverage_fuzz_runs": 10000,
    "esbmc": "8.2.0",
    "foundry": "1.7.1",
    "output_grace_seconds": 60,
    "solc": "0.8.35",
    "synthesis_seconds": 600,
}

BANNED_PARTS = {
    "RQ3",
    "__pycache__",
    "node_modules",
    "out",
    "cache",
    "lib",
    "corpus",
    "crytic-export",
    "workdirs",
    "Transfer",
    "Handoff",
    "Work",
    "_archive",
    "archive",
}
BANNED_NAME_FRAGMENTS = {
    "fixnew",
    "gapfill",
    "stage0",
    "no_rr",
    "no_rc",
    "no_os",
    "no_or",
    "kinduction_fair600",
    "veriput_union",
    "tolerant.t.sol",
}
BANNED_JSON_KEYS = {
    "checksum", "timestamp", "started_at", "finished_at", "hostname", "host_name",
    "maxrss", "maxrss_mb", "maxrss_proc_mb", "memlimit", "memory_limit", "cpu_model",
    "binary_mtime", "worktree_dirty",
}
ABSOLUTE_PATH = re.compile(r"(?:^|[\s\"'])/(?:home|root|tmp)/|[A-Za-z]:\\(?:Users|Documents)\\")
METADATA_ADDRESS = re.compile(r"(?<![0-9A-Fa-f])(?:0x)?[0-9A-Fa-f]{40}(?![0-9A-Fa-f])")
ORACLE_REFINEMENT = re.compile(
    r"--oracle-max-(?:parts|split-depth)|VERIPUT_ORACLE_REFINEMENT|"
    r"oracle_parts\s*,\s*oracle_part_queries\s*=\s*refine_oracle_parts|"
    r"[\"']refinement_source[\"']|BOUNDARY_OBSERVATION_REFINEMENT_ROUNDS|"
    r"refine_boundary_observation_r2_spec|OracleInputPart|oracle_input_part",
    re.IGNORECASE,
)
LEGACY_TOOL_TEXT = re.compile(
    r"stress243|peer182|bugfix124|RQ1_KInduction_Fair600|"
    r"scripts/Results/workdirs"
)
TEXT_SUFFIXES = {
    ".csv", ".json", ".jsonl", ".log", ".md", ".py", ".sh", ".sol", ".toml", ".txt"
}
LEGACY_CAMPAIGN_MARKER = re.compile(r"full-\d{8}-v\d+", re.IGNORECASE)
LEGACY_RESULT_COUNT = re.compile(r"(?<![0-9A-Za-z_])3,?068(?![0-9A-Za-z_])")


def files(root: Path) -> Iterable[Path]:
    for path in root.rglob("*"):
        if ".git" in path.parts or not path.is_file():
            continue
        yield path


def json_values(value: Any) -> Iterable[Any]:
    if isinstance(value, dict):
        for key, child in value.items():
            yield key
            yield from json_values(child)
    elif isinstance(value, list):
        for child in value:
            yield from json_values(child)
    else:
        yield value


def check_json(path: Path, failures: list[str]) -> None:
    try:
        if path.suffix == ".jsonl":
            values = [json.loads(line) for line in path.read_text(errors="replace").splitlines() if line.strip()]
        else:
            values = [json.loads(path.read_text())]
    except (OSError, json.JSONDecodeError) as exc:
        failures.append(f"invalid JSON: {path}: {exc}")
        return
    for value in values:
        stack = [value]
        while stack:
            node = stack.pop()
            if isinstance(node, dict):
                for key, child in node.items():
                    folded = str(key).lower()
                    hash_key = bool(re.search(r"(?:^|_)(?:sha\d*|hash|checksum)(?:_|$)", folded))
                    if folded in BANNED_JSON_KEYS or hash_key:
                        failures.append(f"banned JSON key {key!r}: {path}")
                    stack.append(child)
            elif isinstance(node, list):
                stack.extend(node)
            elif isinstance(node, str) and ABSOLUTE_PATH.search(node):
                failures.append(f"absolute host path in JSON: {path}")


def target_inventory(root: Path, failures: list[str]) -> dict[str, set[str]]:
    manifest = root / "Datasets" / "targets.json"
    if not manifest.is_file():
        failures.append("missing Datasets/targets.json")
        return {}
    try:
        rows = json.loads(manifest.read_text())
    except (OSError, json.JSONDecodeError) as exc:
        failures.append(f"invalid target inventory: {exc}")
        return {}
    if not isinstance(rows, list):
        failures.append("Datasets/targets.json must be a JSON list")
        return {}
    counts: Counter[str] = Counter()
    subjects: dict[str, set[str]] = {dataset: set() for dataset in EXPECTED_DATASETS}
    seen: set[tuple[str, str]] = set()
    for row in rows:
        if not isinstance(row, dict):
            failures.append("target inventory contains a non-object row")
            continue
        dataset = str(row.get("dataset") or "")
        subject = str(row.get("subject_id") or "")
        key = (dataset, subject)
        if dataset not in EXPECTED_DATASETS or not subject:
            failures.append(f"bad target row: {row!r}")
        elif key in seen:
            failures.append(f"duplicate target row: {dataset}/{subject}")
        else:
            counts[dataset] += 1
            seen.add(key)
            subjects[dataset].add(subject)
        if dataset == "Real" and any(retired in subject for retired in RETIRED_REAL):
            failures.append(f"retired Real target is present: {subject}")
    for dataset, expected in EXPECTED_TARGETS.items():
        if counts[dataset] != expected:
            failures.append(
                f"target count {dataset}={counts[dataset]}, expected {expected}"
            )
    return subjects


def check_dataset_sources(root: Path, targets: dict[str, set[str]],
                          failures: list[str]) -> None:
    for dataset, subjects in targets.items():
        base = root / "Datasets" / dataset
        present = {path.name for path in base.iterdir() if path.is_dir()}\
            if base.is_dir() else set()
        if present != subjects:
            failures.append(f"normalized source inventory mismatch: {dataset}")
            continue
        for subject in sorted(subjects):
            directory = base / subject
            expected = {"flat.sol", "meta.json"}
            if dataset == "Patch":
                expected.add("bug.sol")
            actual = {path.name for path in directory.iterdir() if path.is_file()}
            if actual != expected:
                failures.append(
                    f"normalized source files {dataset}/{subject}={sorted(actual)}, "
                    f"expected {sorted(expected)}"
                )
                continue
            try:
                metadata = json.loads((directory / "meta.json").read_text())
            except (OSError, json.JSONDecodeError) as exc:
                failures.append(f"invalid normalized source metadata {dataset}/{subject}: {exc}")
                continue
            if metadata != {
                "contract": metadata.get("contract"),
                "dataset": dataset,
                "solc": "0.8.35",
                "solc_bin": "solc",
                "source_form": "normalized-flat",
                "subject_id": subject,
            } or not metadata.get("contract"):
                failures.append(f"non-minimal normalized source metadata: {dataset}/{subject}")


def read_json(path: Path, failures: list[str]) -> Any:
    try:
        return json.loads(path.read_text())
    except (OSError, json.JSONDecodeError) as exc:
        failures.append(f"invalid JSON: {path}: {exc}")
        return None


def check_rq1(root: Path, targets: dict[str, set[str]], failures: list[str]) -> None:
    total_veriput_valid = 0
    for tool in sorted(EXPECTED_TOOLS):
        expected_trials = EXPECTED_TRIALS[tool]
        expected_trial_ids = set(range(1, expected_trials + 1))
        for dataset in sorted(EXPECTED_DATASETS):
            base = root / "Results" / "RQ1" / tool / dataset
            generation = read_json(base / "test_generation" / "statistics.json", failures)
            source = read_json(base / "coverage" / "source.json", failures)
            paths = read_json(base / "coverage" / "path.json", failures)
            if not all(isinstance(value, dict) for value in (generation, source, paths)):
                continue
            rows = generation.get("rows") or []
            by_trial: dict[int, list[dict[str, Any]]] = {}
            for row in rows:
                if not isinstance(row, dict):
                    failures.append(f"non-object generation row: {base}")
                    continue
                trial = int(row.get("trial") or 1)
                by_trial.setdefault(trial, []).append(row)
            if set(by_trial) != expected_trial_ids:
                failures.append(
                    f"RQ1 trial ids {tool}/{dataset}={sorted(by_trial)}, "
                    f"expected {sorted(expected_trial_ids)}"
                )
            for trial, trial_rows in sorted(by_trial.items()):
                observed = {str(row.get("subject_id") or "") for row in trial_rows}
                if observed != targets.get(dataset, set()) or len(trial_rows) != len(observed):
                    failures.append(
                        f"RQ1 subject inventory mismatch: {tool}/{dataset}/trial{trial}"
                    )
                if tool == "VeriPUT":
                    valid = sum(int(row.get("valid") or 0) for row in trial_rows)
                    if valid != EXPECTED_VERIPUT_VALID[dataset]:
                        failures.append(
                            f"VeriPUT valid units {dataset}={valid}, "
                            f"expected {EXPECTED_VERIPUT_VALID[dataset]}"
                        )
                    for row in trial_rows:
                        subject = str(row.get("subject_id") or "")
                        emitted = len(list(
                            (base / "test_generation" / subject).glob(
                                "test_*/test.t.sol"
                            )
                        ))
                        if emitted != int(row.get("valid") or 0):
                            failures.append(
                                f"VeriPUT emitted-test count {dataset}/{subject}="
                                f"{emitted}, expected {row.get('valid')}"
                            )
                    total_veriput_valid += valid
            source_trials = source.get("trials") or []
            source_ids = {int(row.get("trial") or 1) for row in source_trials}
            if source_ids != expected_trial_ids or len(source_trials) != expected_trials:
                failures.append(f"source coverage trial inventory mismatch: {tool}/{dataset}")
            for row in source_trials:
                subject_rows = row.get("subjects") or []
                observed = {str(item.get("subject_id") or "") for item in subject_rows}
                if observed != targets.get(dataset, set()) or len(subject_rows) != len(observed):
                    failures.append(f"source coverage subjects mismatch: {tool}/{dataset}")
            path_trials = paths.get("trials") or []
            path_ids = {int(row.get("trial") or 1) for row in path_trials}
            if path_ids != expected_trial_ids or len(path_trials) != expected_trials:
                failures.append(f"path coverage trial inventory mismatch: {tool}/{dataset}")
            for row in path_trials:
                population = int(row.get("population_size") or 0)
                if population != EXPECTED_TARGETS[dataset]:
                    failures.append(
                        f"path coverage population {tool}/{dataset}={population}, "
                        f"expected {EXPECTED_TARGETS[dataset]}"
                    )
                if not row.get("subject_percentages"):
                    failures.append(f"path coverage has no observations: {tool}/{dataset}")
    if total_veriput_valid != 3157:
        failures.append(f"VeriPUT valid-unit total={total_veriput_valid}, expected 3157")


def check_rq2(root: Path, targets: dict[str, set[str]], failures: list[str]) -> None:
    mutants_root = root / "Results" / "RQ2" / "Mutants"
    for dataset in ("Peer", "Real"):
        manifests = sorted((mutants_root / dataset).glob("*/mutants.json"))
        subjects = {path.parent.name for path in manifests}
        if subjects != targets.get(dataset, set()) or len(manifests) != len(subjects):
            failures.append(f"RQ2 mutant inventory mismatch: {dataset}")
        for manifest in manifests:
            value = read_json(manifest, failures)
            if not isinstance(value, dict):
                continue
            subject = manifest.parent.name
            rows = value.get("mutants") or []
            source_path = root / "Datasets" / dataset / subject / "flat.sol"
            try:
                source_lines = source_path.read_text().splitlines(keepends=True)
            except OSError as exc:
                failures.append(f"cannot read mutant source {source_path}: {exc}")
                continue
            expected_top = {"compile_failed", "compile_ok", "mutants", "subject_id"}
            if set(value) != expected_top or value.get("subject_id") != subject:
                failures.append(f"non-minimal mutant manifest: {dataset}/{subject}")
            compile_ok = 0
            expected_row = {
                "compile_status", "end_line", "function", "mutant_id", "operator",
                "original_expression", "replacement_expression", "start_line",
            }
            for number, row in enumerate(rows, 1):
                if not isinstance(row, dict) or set(row) != expected_row:
                    failures.append(f"non-minimal mutant row: {dataset}/{subject}/{number}")
                    continue
                if row.get("mutant_id") != f"m{number:06d}":
                    failures.append(f"non-canonical mutant id: {dataset}/{subject}/{number}")
                start = int(row.get("start_line") or 0)
                end = int(row.get("end_line") or 0)
                if not 1 <= start <= end <= len(source_lines):
                    failures.append(f"invalid mutant span: {dataset}/{subject}/{number}")
                else:
                    span = "".join(source_lines[start - 1:end])
                    if str(row.get("original_expression") or "") not in span:
                        failures.append(f"mutant span mismatch: {dataset}/{subject}/{number}")
                compile_ok += row.get("compile_status") == "ok"
            if int(value.get("compile_ok") or 0) != compile_ok \
                    or int(value.get("compile_failed") or 0) != len(rows) - compile_ok:
                failures.append(f"mutant compile totals mismatch: {dataset}/{subject}")
    if (mutants_root / "Patch").exists():
        failures.append("RQ2/Mutants/Patch is unexpected; Patch uses one real bug per subject")
    for tool in sorted(EXPECTED_TOOLS):
        expected_trials = EXPECTED_TRIALS[tool]
        expected_names = {f"trial{trial}.jsonl" for trial in range(1, expected_trials + 1)}
        for dataset in sorted(EXPECTED_DATASETS):
            base = root / "Results" / "RQ2" / tool / dataset
            journals = sorted(base.glob("trial*.jsonl"))
            if {path.name for path in journals} != expected_names:
                failures.append(f"RQ2 trial inventory mismatch: {tool}/{dataset}")
            for journal in journals:
                seen: set[tuple[str, str]] = set()
                try:
                    rows = [json.loads(line) for line in journal.read_text().splitlines()
                            if line.strip()]
                except (OSError, json.JSONDecodeError) as exc:
                    failures.append(f"invalid RQ2 journal {journal}: {exc}")
                    continue
                for row in rows:
                    subject = str(row.get("subject_id") or "")
                    mutant = str(row.get("mutant_id") or "")
                    key = (subject, mutant)
                    if subject not in targets.get(dataset, set()) or not mutant:
                        failures.append(f"bad RQ2 identity in {journal}: {key}")
                    if key in seen:
                        failures.append(f"duplicate RQ2 identity in {journal}: {key}")
                    seen.add(key)


def check_csv_shape(path: Path, expected_rows: int, failures: list[str]) -> None:
    try:
        with path.open(newline="") as stream:
            rows = list(csv.DictReader(stream))
    except OSError as exc:
        failures.append(f"cannot read CSV {path}: {exc}")
        return
    if len(rows) != expected_rows:
        failures.append(f"CSV row count {path}={len(rows)}, expected {expected_rows}")


def check_rq4(root: Path, failures: list[str]) -> None:
    summary = root / "Results" / "RQ4" / "summary.csv"
    check_csv_shape(summary, 9, failures)
    try:
        with summary.open(newline="") as stream:
            rows = list(csv.DictReader(stream))
    except OSError:
        return
    cells = {(row.get("arm"), row.get("dataset")) for row in rows}
    expected = {(arm, dataset) for arm in EXPECTED_RQ4_ARMS
                for dataset in EXPECTED_DATASETS}
    if cells != expected:
        failures.append("RQ4 summary does not contain the exact 3 x 3 ablation grid")


def check_exported_tables(root: Path, failures: list[str]) -> None:
    script = root / "Scripts" / "export_tables.py"
    generated: dict[Path, str] = {}

    def capture(path: Path, fields: list[str], rows: Iterable[dict[str, object]]) -> None:
        stream = io.StringIO(newline="")
        writer = csv.DictWriter(stream, fieldnames=fields, lineterminator="\n")
        writer.writeheader()
        writer.writerows(rows)
        generated[path.resolve()] = stream.getvalue()

    try:
        module = runpy.run_path(str(script), run_name="publication_export_tables")
        exporters = (
            module["rq1"], module["rq2"], module["paired_bootstrap"],
            module["rq4"],
        )
        for exporter in exporters:
            exporter.__globals__["write_csv"] = capture
            exporter(root)
    except Exception as exc:
        failures.append(f"cannot regenerate publication CSVs: {exc}")
        return
    expected = {
        (root / "Results" / "RQ1" / "summary.csv").resolve(),
        (root / "Results" / "RQ1" / "paired_bootstrap.csv").resolve(),
        (root / "Results" / "RQ2" / "population.csv").resolve(),
        (root / "Results" / "RQ2" / "summary.csv").resolve(),
        (root / "Results" / "RQ4" / "summary.csv").resolve(),
    }
    if set(generated) != expected:
        failures.append("publication CSV exporter did not produce the exact table set")
        return
    for path in sorted(expected):
        try:
            current = path.read_text()
        except OSError as exc:
            failures.append(f"cannot read exported table {path}: {exc}")
            continue
        if current != generated[path]:
            failures.append(f"stale or non-reproducible publication CSV: {path}")


def check_frozen_rq2(root: Path, failures: list[str]) -> None:
    path = root / "Results" / "RQ2" / "summary.csv"
    try:
        with path.open(newline="") as stream:
            rows = list(csv.DictReader(stream))
    except OSError:
        return
    row = next(
        (item for item in rows
         if item.get("dataset") == "Real" and item.get("tool") == "VeriPUT"),
        None,
    )
    if row is None:
        failures.append("missing RQ2 VeriPUT/Real paper row")
        return
    observed = {
        "reached_subjects_min": int(row.get("reached_subjects_min") or 0),
        "reached_subjects_max": int(row.get("reached_subjects_max") or 0),
        "killed_subjects_min": int(row.get("killed_subjects_min") or 0),
        "killed_subjects_max": int(row.get("killed_subjects_max") or 0),
        "kills_mean": float(row.get("kills_mean") or 0),
    }
    expected = {
        "reached_subjects_min": 170,
        "reached_subjects_max": 170,
        "killed_subjects_min": 156,
        "killed_subjects_max": 156,
        "kills_mean": 1279.0,
    }
    if observed != expected:
        failures.append(
            f"RQ2 frozen VeriPUT/Real summary mismatch: {observed}"
        )


def check_protocol(root: Path, failures: list[str]) -> None:
    protocol = read_json(root / "Scripts" / "protocol.json", failures)
    if protocol != EXPECTED_PROTOCOL:
        failures.append(
            f"canonical protocol mismatch: {protocol!r}, expected {EXPECTED_PROTOCOL!r}"
        )


def check_budget_runner(root: Path, failures: list[str]) -> None:
    path = root / "Scripts" / "run_with_budget.py"
    try:
        tree = ast.parse(path.read_text())
    except (OSError, SyntaxError) as exc:
        failures.append(f"cannot inspect canonical budget runner {path}: {exc}")
        return
    values: dict[str, Any] = {}
    for node in tree.body:
        if not isinstance(node, ast.Assign) or len(node.targets) != 1:
            continue
        target = node.targets[0]
        if not isinstance(target, ast.Name):
            continue
        if target.id not in {
            "SUPPORTED_TOOLS", "SYNTHESIS_SECONDS", "OUTPUT_GRACE_SECONDS"
        }:
            continue
        try:
            values[target.id] = ast.literal_eval(node.value)
        except (ValueError, TypeError):
            pass
    if set(values.get("SUPPORTED_TOOLS", ())) != EXPECTED_TOOLS:
        failures.append("canonical budget runner does not cover exactly the six tools")
    if values.get("SYNTHESIS_SECONDS") != 600:
        failures.append("canonical budget runner synthesis limit is not 600 seconds")
    if values.get("OUTPUT_GRACE_SECONDS") != 60:
        failures.append("canonical budget runner output grace is not 60 seconds")


def check_tool_protocol(root: Path, failures: list[str]) -> None:
    tool = root / "Tools" / "VeriPUT"
    checks = {
        "unit_schedule.py": (
            r"DEFAULT_TIMEOUT_S\s*=\s*600\b",
            r"DEFAULT_RUN_TIMEOUT_S\s*=\s*60\b",
        ),
        "certify_all.py": (
            r'add_argument\("--timeout".{0,400}?default=600\b',
        ),
        "solidity_path_generalise.py": (
            r'add_argument\("--timeout".{0,400}?default=600\b',
        ),
        "solidity_path_put.py": (
            r'add_argument\("--timeout".{0,400}?default=600\b',
        ),
        "put_all.py": (
            r'add_argument\("--timeout".{0,400}?default=600\b',
            r'add_argument\("--forge-timeout".{0,400}?default=60\b',
        ),
    }
    for name, patterns in checks.items():
        path = tool / name
        try:
            text = path.read_text()
        except OSError as exc:
            failures.append(f"cannot inspect tool budget {path}: {exc}")
            continue
        for pattern in patterns:
            if re.search(pattern, text, re.DOTALL) is None:
                failures.append(f"canonical 600+60 budget missing in {path}: {pattern}")


def check_esbmc(path: Path, failures: list[str]) -> None:
    if not path.is_file():
        failures.append("missing compressed static ESBMC binary")
        return
    try:
        with tempfile.TemporaryDirectory(prefix="veriput-esbmc-audit-") as temp:
            binary = Path(temp) / "esbmc"
            with gzip.open(path, "rb") as source, binary.open("wb") as target:
                shutil.copyfileobj(source, target)
            binary.chmod(0o755)
            version = subprocess.run(
                [str(binary), "--version"], text=True, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT, check=False,
            )
            identity = subprocess.run(
                ["file", str(binary)], text=True, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT, check=False,
            )
            linkage = subprocess.run(
                ["ldd", str(binary)], text=True, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT, check=False,
            )
            if version.returncode or "ESBMC version 8.2.0" not in version.stdout:
                failures.append("compressed ESBMC does not report version 8.2.0")
            if identity.returncode or "statically linked" not in identity.stdout:
                failures.append("compressed ESBMC is not a static Linux executable")
            if "not a dynamic executable" not in linkage.stdout:
                failures.append("compressed ESBMC has dynamic dependencies")
    except (OSError, EOFError) as exc:
        failures.append(f"invalid ESBMC gzip: {exc}")


def check_foundry(path: Path, failures: list[str]) -> None:
    if not path.is_file():
        failures.append("missing compressed patched Foundry binary")
        return
    try:
        with tempfile.TemporaryDirectory(prefix="veriput-foundry-audit-") as temp:
            binary = Path(temp) / "forge"
            with gzip.open(path, "rb") as source, binary.open("wb") as target:
                shutil.copyfileobj(source, target)
            binary.chmod(0o755)
            version = subprocess.run(
                [str(binary), "--version"], text=True, stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT, check=False,
            )
            if version.returncode or "forge Version: 1.7.1-dev" not in version.stdout:
                failures.append("compressed Foundry is not the 1.7.1-dev path recorder")
    except (OSError, EOFError) as exc:
        failures.append(f"invalid Foundry gzip: {exc}")


def audit(root: Path) -> list[str]:
    failures: list[str] = []
    if not root.is_dir():
        return [f"release root does not exist: {root}"]
    top = {path.name for path in root.iterdir() if path.name != ".git"}
    extra = top - EXPECTED_TOP
    missing = EXPECTED_TOP - top
    if extra:
        failures.append(f"unexpected top-level entries: {sorted(extra)}")
    if missing:
        failures.append(f"missing top-level entries: {sorted(missing)}")
    results = root / "Results"
    if results.is_dir():
        rqs = {path.name for path in results.iterdir() if path.is_dir()}
        if rqs != EXPECTED_RQS:
            failures.append(f"Results must contain exactly {sorted(EXPECTED_RQS)}, got {sorted(rqs)}")
        rq1 = results / "RQ1"
        rq1_tools = {path.name for path in rq1.iterdir() if path.is_dir()} if rq1.is_dir() else set()
        if rq1_tools != EXPECTED_TOOLS:
            failures.append(
                f"RQ1 tool directories must be {sorted(EXPECTED_TOOLS)}, got {sorted(rq1_tools)}"
            )
        for tool in sorted(EXPECTED_TOOLS & rq1_tools):
            datasets = {path.name for path in (rq1 / tool).iterdir() if path.is_dir()}
            if datasets != EXPECTED_DATASETS:
                failures.append(
                    f"RQ1/{tool} datasets must be {sorted(EXPECTED_DATASETS)}, got {sorted(datasets)}"
                )
            for dataset in EXPECTED_DATASETS & datasets:
                leaf = rq1 / tool / dataset
                required = {"test_generation", "coverage"}
                present = {path.name for path in leaf.iterdir() if path.is_dir()}
                if not required <= present:
                    failures.append(
                        f"RQ1/{tool}/{dataset} lacks {sorted(required - present)}"
                    )
        rq2 = results / "RQ2"
        expected_rq2 = EXPECTED_TOOLS | {"Mutants"}
        rq2_tools = {path.name for path in rq2.iterdir() if path.is_dir()} if rq2.is_dir() else set()
        if rq2_tools != expected_rq2:
            failures.append(
                f"RQ2 directories must be {sorted(expected_rq2)}, got {sorted(rq2_tools)}"
            )
        rq4 = results / "RQ4"
        if rq4.is_dir() and not any(rq4.glob("*.csv")):
            failures.append("RQ4 contains no paper-facing CSV")
    if not (root / "Scripts" / "export_tables.py").is_file():
        failures.append("missing Scripts/export_tables.py")
    esbmc = root / "Tools" / "ESBMC" / "esbmc.gz"
    check_esbmc(esbmc, failures)
    foundry = root / "Tools" / "Foundry" / "forge-veriput-path.gz"
    check_foundry(foundry, failures)
    targets = target_inventory(root, failures)
    if targets:
        check_dataset_sources(root, targets, failures)
        check_rq1(root, targets, failures)
        check_rq2(root, targets, failures)
    check_csv_shape(root / "Results" / "RQ1" / "summary.csv", 18, failures)
    check_csv_shape(
        root / "Results" / "RQ1" / "paired_bootstrap.csv", 60, failures
    )
    check_csv_shape(root / "Results" / "RQ2" / "summary.csv", 18, failures)
    check_csv_shape(root / "Results" / "RQ2" / "population.csv", 3, failures)
    check_frozen_rq2(root, failures)
    check_protocol(root, failures)
    check_budget_runner(root, failures)
    check_tool_protocol(root, failures)
    check_rq4(root, failures)
    check_exported_tables(root, failures)
    for path in files(root):
        rel = path.relative_to(root)
        folded_parts = {part.lower() for part in rel.parts}
        for part in BANNED_PARTS:
            if part.lower() in folded_parts:
                failures.append(f"banned path component {part!r}: {rel}")
        folded_name = path.name.lower()
        if any(fragment in folded_name for fragment in BANNED_NAME_FRAGMENTS):
            failures.append(f"historical/intermediate filename: {rel}")
        size = path.stat().st_size
        if size >= MAX_GITHUB_BLOB:
            failures.append(f"GitHub-size file ({size} bytes): {rel}")
        if path.suffix in {".json", ".jsonl"}:
            check_json(path, failures)
        if path.suffix in TEXT_SUFFIXES:
            try:
                text = path.read_text(errors="replace")
            except OSError as exc:
                failures.append(f"cannot read {rel}: {exc}")
                continue
            if ABSOLUTE_PATH.search(text):
                failures.append(f"absolute host path in text: {rel}")
            if LEGACY_CAMPAIGN_MARKER.search(text):
                failures.append(f"legacy campaign marker remains: {rel}")
            if LEGACY_RESULT_COUNT.search(text) \
                    and not (len(rel.parts) >= 4
                             and rel.parts[:3] == ("Results", "RQ2", "Mutants")):
                failures.append(f"legacy aggregate count remains: {rel}")
            if path.suffix in {".csv", ".json", ".jsonl", ".log", ".md", ".txt"}\
                    and not (len(rel.parts) >= 4
                             and rel.parts[:3] == ("Results", "RQ2", "Mutants"))\
                    and METADATA_ADDRESS.search(text):
                failures.append(f"address-shaped identifier in publication metadata: {rel}")
            if rel.parts[:2] == ("Tools", "VeriPUT") and ORACLE_REFINEMENT.search(text):
                failures.append(f"oracle-refinement code/marker remains: {rel}")
            if rel.parts[:2] == ("Tools", "VeriPUT") and LEGACY_TOOL_TEXT.search(text):
                failures.append(f"internal campaign layout remains in public tool: {rel}")
            if path.suffix == ".py" and (rel.parts[:2] == ("Tools", "VeriPUT")
                                           or rel.parts[:1] == ("Scripts",)):
                try:
                    tree = ast.parse(text)
                    tokens = tokenize.generate_tokens(io.StringIO(text).readline)
                    comments = [token for token in tokens
                                if token.type == tokenize.COMMENT
                                and not (token.start == (1, 0)
                                         and token.string.startswith("#!"))]
                    docstrings = [node for node in ast.walk(tree)
                                  if isinstance(node, (ast.Module, ast.ClassDef,
                                                       ast.FunctionDef,
                                                       ast.AsyncFunctionDef))
                                  and ast.get_docstring(node, clean=False) is not None]
                    if comments or docstrings:
                        failures.append(f"Python comments/docstrings remain: {rel}")
                except (SyntaxError, tokenize.TokenError) as exc:
                    failures.append(f"invalid publication Python: {rel}: {exc}")
    return failures


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("root", nargs="?", type=Path, default=Path.cwd())
    args = parser.parse_args()
    root = args.root.resolve()
    failures = audit(root)
    if failures:
        print(f"FAIL: {len(failures)} release-audit finding(s)")
        for finding in failures:
            print(f"- {finding}")
        return 1
    print("PASS: publication artifact release gates")
    return 0


if __name__ == "__main__":
    sys.exit(main())
