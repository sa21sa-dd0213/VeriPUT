#!/usr/bin/env python3

from __future__ import annotations

import argparse
import json
import os
import shutil
import subprocess
import sys
import tempfile
import time
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

import targets as coverage_targets


SEED = "0x56657269505554"
FUZZ_RUNS = 10000
SCHEMA = "veriput-eval/coverage-probe/v1"
DATASETS = ("Peer", "Real", "Patch")


def release_root() -> Path:
    return Path(__file__).resolve().parents[2]


def forge_std() -> Path:
    value = os.environ.get("VERIPUT_FORGE_STD")
    if not value:
        raise SystemExit(
            "set VERIPUT_FORGE_STD to a forge-std 1.11.0 checkout"
        )
    path = Path(value).expanduser()
    if not (path / "src" / "Test.sol").is_file():
        raise SystemExit(f"VERIPUT_FORGE_STD is not a forge-std checkout: {path}")
    return path


def frozen_manifest(root: Path, dataset: str, subject: str) -> Path:
    return root / "Results" / "RQ1" / "coverage_targets" / dataset / f"{subject}.json"


def released_tests(root: Path, tool: str, dataset: str, subject: str) -> list[Path]:
    base = root / "Results" / "RQ1" / tool / dataset / "test_generation" / subject
    return sorted(base.glob("test_*/test.t.sol"))


def make_project(project: Path, source: str, tests: list[Path], solc: str) -> None:
    (project / "src").mkdir(parents=True, exist_ok=True)
    (project / "test").mkdir(parents=True, exist_ok=True)
    (project / "lib").mkdir(parents=True, exist_ok=True)
    if not (project / "lib" / "forge-std").exists():
        shutil.copytree(forge_std(), project / "lib" / "forge-std", symlinks=True)
    (project / "foundry.toml").write_text(
        "[profile.default]\n"
        'src = "src"\n'
        'test = "test"\n'
        'libs = ["lib"]\n'
        f'solc = "{solc}"\n'
        "optimizer = false\n"
        'fs_permissions = [{ access = "read-write", path = "./" }]\n'
    )
    (project / "remappings.txt").write_text("forge-std/=lib/forge-std/src/\n")
    (project / "src" / "flat.sol").write_text(source)
    for number, test in enumerate(tests, 1):
        (project / "test" / f"Unit{number:05d}.t.sol").write_text(test.read_text())


def forge_test(project: Path, timeout: int, forge: str) -> tuple[dict | None, str, int | None]:
    command = [forge, "test", "--json", "--fuzz-runs", str(FUZZ_RUNS),
               "--fuzz-seed", SEED]
    try:
        process = subprocess.run(command, cwd=project, text=True,
                                 capture_output=True, timeout=timeout, check=False)
    except subprocess.TimeoutExpired as error:
        return None, (error.stdout or "") + (error.stderr or ""), None
    output = (process.stdout or "") + (process.stderr or "")
    stdout = process.stdout or ""
    if "{" not in stdout:
        return None, output, process.returncode
    try:
        return json.loads(stdout[stdout.index("{"):]), output, process.returncode
    except json.JSONDecodeError:
        return None, output, process.returncode


def results(blob: dict) -> list[dict]:
    return [{**row, "name": name}
            for suite in blob.values()
            for name, row in (suite.get("test_results") or {}).items()
            if name.split("(", 1)[0].startswith("test")]


def trap_observed(blob: dict, trap_id: int, project: Path) -> bool:
    marker = f"{coverage_targets.TRAP_ERROR}:{trap_id}"
    try:
        if marker in (project / coverage_targets.HIT_FILE).read_text(errors="replace"):
            return True
    except OSError:
        pass
    return any(marker in (row.get("reason") or "") for row in results(blob))


def stack_too_deep(output: str) -> bool:
    folded = output.lower()
    return ("stack too deep" in folded
            or (" too deep in the stack" in folded and "variable " in folded)
            or "no memoryguard was present" in folded)


def pure_trap_rejected(output: str) -> bool:
    return "2527" in output and 'requires "view"' in output


def instrumented_run(project: Path, source: str, manifest: dict, trap_id: int,
                     tests: list[Path], solc: str, timeout: int, forge: str,
                     inside_constructor: bool) -> tuple[dict | None, str, int | None]:
    def attempt(**options: bool) -> tuple[dict | None, str, int | None]:
        shutil.rmtree(project, ignore_errors=True)
        project.mkdir(parents=True, exist_ok=True)
        make_project(
            project,
            coverage_targets.instrument(source, manifest, trap_id, **options),
            tests, solc,
        )
        return forge_test(project, timeout, forge)

    blob, output, code = attempt()
    if blob is None and code is not None and stack_too_deep(output):
        blob, output, code = attempt(compact=True)
    if (blob is None and code is not None and stack_too_deep(output)
            and not inside_constructor):
        blob, output, code = attempt(direct_revert=True)
    if blob is None and code is not None and pure_trap_rejected(output):
        blob, output, code = attempt(relax_pure=True)
    return blob, output, code


def probe(root: Path, dataset: str, subject: str, tool: str, manifest_path: Path,
          out: Path, solc: str, forge: str, timeout: int,
          trap_ids: list[int] | None) -> int:
    subject_dir = root / "Datasets" / dataset / subject
    source = (subject_dir / "flat.sol").read_text()
    manifest = json.loads(manifest_path.read_text())
    if manifest.get("schema") != coverage_targets.SCHEMA:
        raise SystemExit(f"unexpected target manifest schema: {manifest.get('schema')}")
    if manifest.get("source_sha256") != coverage_targets.sha256_text(source):
        raise SystemExit("target manifest does not describe the released source")
    tests = released_tests(root, tool, dataset, subject)
    if not tests:
        raise SystemExit(f"no released tests for {tool}/{dataset}/{subject}")
    rows = manifest.get("targets") or []
    if trap_ids is not None:
        wanted = set(trap_ids)
        rows = [row for row in rows if int(row.get("trap_id") or -1) in wanted]
    project = Path(tempfile.mkdtemp(prefix="veriput-source-coverage-"))
    started = time.perf_counter()
    try:
        make_project(project, source, tests, solc)
        reference, output, code = forge_test(project, timeout, forge)
        if reference is None:
            raise SystemExit(f"reference run produced no JSON (rc={code}):\n{output[-2000:]}")
        reference_rows = results(reference)
        failing = [row.get("name") for row in reference_rows
                   if row.get("status") != "Success"]
        record = {
            "dataset": dataset,
            "fuzz_runs": FUZZ_RUNS,
            "fuzz_seed": SEED,
            "reference_failures": failing,
            "reference_units": len(reference_rows),
            "released_units": len(tests),
            "schema": SCHEMA,
            "subject_id": subject,
            "targets": [],
            "target_totals": manifest.get("totals") or {},
            "tool": tool,
            "trap_channel": "writeLine-hitfile/v1",
        }
        if failing:
            record["outcome"] = "reference-mismatch"
        else:
            for row in rows:
                trap_id = int(row["trap_id"])
                blob, output, code = instrumented_run(
                    project, source, manifest, trap_id, tests, solc, timeout, forge,
                    coverage_targets.target_inside_constructor(manifest, row),
                )
                if blob is None:
                    outcome = "instrumented-timeout" if code is None else "instrumented-unparseable"
                else:
                    outcome = "hit" if trap_observed(blob, trap_id, project) else "miss"
                record["targets"].append({
                    "kind": str(row.get("kind") or ""),
                    "outcome": outcome,
                    "site": str(row.get("site") or ""),
                    "trap_id": trap_id,
                })
            record["outcome"] = "complete"
        record["wall_s"] = round(time.perf_counter() - started, 3)
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(json.dumps(record, indent=2, sort_keys=True) + "\n")
        print(json.dumps({
            "dataset": dataset,
            "hit": sum(item["outcome"] == "hit" for item in record["targets"]),
            "outcome": record["outcome"],
            "subject": subject,
            "targets": len(record["targets"]),
        }, sort_keys=True))
        return 0 if record["outcome"] == "complete" else 2
    finally:
        shutil.rmtree(project, ignore_errors=True)


def build_manifest(root: Path, dataset: str, subject: str, out: Path,
                   solc: str) -> int:
    subject_dir = root / "Datasets" / dataset / subject
    source = (subject_dir / "flat.sol").read_text()
    meta = json.loads((subject_dir / "meta.json").read_text())
    work = Path(tempfile.mkdtemp(prefix="veriput-targets-"))
    try:
        flat = work / "flat.sol"
        flat.write_text(source)
        ast = coverage_targets.compile_ast(flat, solc, [])
        manifest = coverage_targets.build_targets(
            source, ast, str(meta.get("contract") or ""), {"solc": "0.8.35"},
        )
    finally:
        shutil.rmtree(work, ignore_errors=True)
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps(manifest, indent=2, sort_keys=True) + "\n")
    counts: dict[str, int] = {}
    for row in manifest.get("targets") or []:
        kind = str(row.get("kind") or "")
        counts[kind] = counts.get(kind, 0) + 1
    print(json.dumps({"dataset": dataset, "subject": subject,
                      "targets": counts}, sort_keys=True))
    return 0


def main() -> int:
    parser = argparse.ArgumentParser(
        description="VeriPUT source-coverage trap probe over the released artifact",
    )
    parser.add_argument("--dataset", required=True, choices=DATASETS)
    parser.add_argument("--subject", required=True)
    parser.add_argument("--tool", default="VeriPUT")
    parser.add_argument("--out", type=Path, required=True)
    parser.add_argument("--manifest", type=Path)
    parser.add_argument("--structural", action="store_true")
    parser.add_argument("--build-manifest", action="store_true")
    parser.add_argument("--solc", default="0.8.35")
    parser.add_argument("--forge", default="forge")
    parser.add_argument("--timeout", type=int, default=1200)
    parser.add_argument("--trap-id", type=int, action="append")
    args = parser.parse_args()
    root = release_root()
    if args.build_manifest:
        return build_manifest(root, args.dataset, args.subject, args.out, args.solc)
    manifest = args.manifest
    if manifest is None:
        manifest = frozen_manifest(root, args.dataset, args.subject)
        if not manifest.is_file():
            parser.error(f"no frozen target manifest for {args.dataset}/{args.subject}")
    return probe(root, args.dataset, args.subject, args.tool, manifest,
                 args.out, args.solc, args.forge, args.timeout, args.trap_id)


if __name__ == "__main__":
    raise SystemExit(main())
