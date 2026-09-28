#!/usr/bin/env python3

from __future__ import annotations

import argparse
import json
import statistics
from collections import Counter
from pathlib import Path


MEASURES = ("function", "line", "branch")
DATASETS = ("Peer", "Real", "Patch")


def release_root() -> Path:
    return Path(__file__).resolve().parents[2]


def probe_metrics(record: dict) -> dict[str, dict[str, int]]:
    covered: Counter[str] = Counter()
    total: Counter[str] = Counter()
    unresolved: Counter[str] = Counter()
    for row in record.get("targets") or []:
        kind = str(row.get("kind") or "")
        if kind not in MEASURES:
            continue
        total[kind] += 1
        outcome = row.get("outcome")
        if outcome == "hit":
            covered[kind] += 1
        elif outcome != "miss":
            unresolved[kind] += 1
    return {
        kind: {"covered": covered[kind], "total": total[kind],
               "unresolved": unresolved[kind]}
        for kind in MEASURES
    }


def resolved(metrics: dict[str, dict[str, int]]) -> bool:
    return not any(row.get("unresolved") for row in metrics.values())


def percentage(metrics: dict[str, dict[str, int]], measure: str) -> float | None:
    row = metrics.get(measure) or {}
    if not row.get("total") or row.get("unresolved"):
        return None
    return 100.0 * row["covered"] / row["total"]


def released_metrics(root: Path, tool: str, dataset: str) -> dict[str, dict[str, dict[str, int]]]:
    path = root / "Results" / "RQ1" / tool / dataset / "coverage" / "source.json"
    blob = json.loads(path.read_text())
    trial = (blob.get("trials") or [{}])[0]
    return {
        str(row.get("subject_id") or ""): row.get("metrics") or {}
        for row in trial.get("subjects") or []
    }


def main() -> int:
    parser = argparse.ArgumentParser(
        description="Aggregate source-coverage probe records into macro means",
    )
    parser.add_argument("probes", type=Path, nargs="+")
    parser.add_argument("--tool", default="VeriPUT")
    parser.add_argument("--dataset", choices=DATASETS)
    parser.add_argument("--check", action="store_true")
    parser.add_argument("--out", type=Path)
    args = parser.parse_args()
    root = release_root()

    records = []
    for path in args.probes:
        candidates = sorted(path.rglob("*.json")) if path.is_dir() else [path]
        for candidate in candidates:
            record = json.loads(candidate.read_text())
            if record.get("schema") == "veriput-eval/coverage-probe/v1":
                records.append(record)
    if not records:
        raise SystemExit("no coverage probe records found")

    by_dataset: dict[str, list[dict]] = {}
    for record in records:
        by_dataset.setdefault(str(record.get("dataset") or ""), []).append(record)

    report = {"subjects": [], "tool": args.tool}
    disagreements = 0
    unresolved = 0
    for dataset in sorted(by_dataset):
        if args.dataset and dataset != args.dataset:
            continue
        frozen = released_metrics(root, args.tool, dataset) if args.check else {}
        percentages: dict[str, list[float]] = {measure: [] for measure in MEASURES}
        for record in sorted(by_dataset[dataset], key=lambda row: row.get("subject_id") or ""):
            subject = str(record.get("subject_id") or "")
            metrics = probe_metrics(record)
            row = {
                "dataset": dataset,
                "metrics": metrics,
                "outcome": str(record.get("outcome") or ""),
                "subject_id": subject,
            }
            for measure in MEASURES:
                value = percentage(metrics, measure)
                if value is not None:
                    percentages[measure].append(value)
            if not resolved(metrics):
                row["check"] = "probe did not resolve every target"
                unresolved += 1
                report["subjects"].append(row)
                continue
            if args.check:
                reference = frozen.get(subject)
                if reference is None:
                    row["check"] = "no frozen record"
                elif all({key: metrics[measure][key] for key in ("covered", "total")}
                         == reference.get(measure)
                         for measure in MEASURES):
                    row["check"] = "matches the frozen record"
                else:
                    row["check"] = "differs from the frozen record"
                    row["frozen_metrics"] = reference
                    disagreements += 1
            report["subjects"].append(row)
        report[dataset] = {
            measure: (statistics.fmean(percentages[measure])
                      if percentages[measure] else None)
            for measure in MEASURES
        }
        report[f"{dataset}_subjects"] = len(percentages["function"])
    report["unresolved_probes"] = unresolved
    if args.check:
        report["frozen_disagreements"] = disagreements
    text = json.dumps(report, indent=2, sort_keys=True) + "\n"
    if args.out:
        args.out.parent.mkdir(parents=True, exist_ok=True)
        args.out.write_text(text)
    print(text, end="")
    return 1 if unresolved or (args.check and disagreements) else 0


if __name__ == "__main__":
    raise SystemExit(main())
