#!/usr/bin/env python3
from __future__ import annotations

import csv
import json
import math
import random
import statistics
from collections import defaultdict
from pathlib import Path
from typing import Iterable


TOOLS = ("VeriPUT", "CC-SolBMC", "SolTG", "SolAR", "SynTest", "FuzzUtils")
DATASETS = ("Peer", "Real", "Patch")
RQ4_ARMS = ("no_RR", "no_RC", "no_OS")
RQ4_DATASETS = ("Peer", "Real", "Patch")
RQ4_BOOTSTRAP_DRAWS = 10000
RQ4_BOOTSTRAP_SEED = 20260831
PAIRED_BOOTSTRAP_DRAWS = 10000
PAIRED_BOOTSTRAP_SEED = 20260830
PAIRED_BASELINES = ("CC-SolBMC", "SolAR", "SolTG", "SynTest", "FuzzUtils")
PAIRED_MEASURES = ("function", "line", "branch")
KILL_STATUSES = {
    "killed",
    "killed-compile",
    "mutant-setup-failure",
    "mutant-compile_error",
    "score-uncompilable-unanchored",
}
SCORED_STATUSES = KILL_STATUSES | {"survived"}


def read_json(path: Path):
    return json.loads(path.read_text())


def read_jsonl(path: Path):
    for line in path.read_text().splitlines():
        if line.strip():
            yield json.loads(line)


def mean(values: list[float]) -> float:
    return statistics.fmean(values) if values else math.nan


def sample_sd(values: list[float]) -> float:
    return statistics.stdev(values) if len(values) > 1 else 0.0


def number(value: float) -> str:
    if math.isnan(value):
        return ""
    return f"{value:.9f}".rstrip("0").rstrip(".")


def rate(numerator: float, denominator: float, scale: float = 100.0) -> float:
    return numerator * scale / denominator if denominator else math.nan


def write_csv(path: Path, fields: list[str], rows: Iterable[dict[str, object]]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", newline="") as stream:
        writer = csv.DictWriter(stream, fieldnames=fields, lineterminator="\n")
        writer.writeheader()
        writer.writerows(rows)


def path_percentages(path_blob: dict) -> list[float]:
    values = []
    for trial in path_blob.get("trials") or []:
        values.extend(float(value) for value in trial.get("subject_percentages") or [])
    return values


def rq1(root: Path) -> None:
    fields = [
        "dataset", "tool", "trials", "raw_mean", "raw_sd", "valid_mean",
        "valid_sd", "median_time_per_subject_s", "function_percent_mean",
        "function_percent_sd", "line_percent_mean", "line_percent_sd",
        "branch_percent_mean", "branch_percent_sd", "path_percent_mean",
        "path_percent_sd",
    ]
    output = []
    for dataset in DATASETS:
        for tool in TOOLS:
            base = root / "Results" / "RQ1" / tool / dataset
            generation = read_json(base / "test_generation" / "statistics.json")
            source = read_json(base / "coverage" / "source.json")
            paths = read_json(base / "coverage" / "path.json")
            rows_by_trial = defaultdict(list)
            for row in generation.get("rows") or []:
                rows_by_trial[int(row.get("trial") or 1)].append(row)
            trial_ids = sorted(rows_by_trial)
            raw = [float(row.get("raw") or 0) for row in generation.get("rows") or []]
            valid = [float(row.get("valid") or 0) for row in generation.get("rows") or []]
            walls = [
                float(row["wall_total_s"])
                for row in generation.get("rows") or []
                if not row.get("budget_excluded")
                and isinstance(row.get("wall_total_s"), (int, float))
            ]
            excluded = {
                (int(row.get("trial") or 1), str(row.get("subject_id") or ""))
                for row in generation.get("rows") or []
                if row.get("budget_excluded")
            }
            metrics = {name: [] for name in ("function", "line", "branch")}
            for trial in source.get("trials") or []:
                trial_id = int(trial.get("trial") or 1)
                for subject in trial.get("subjects") or []:
                    key = (trial_id, str(subject.get("subject_id") or ""))
                    for name in metrics:
                        value = (subject.get("metrics") or {}).get(name) or {}
                        total = float(value.get("total") or 0)
                        if total:
                            metrics[name].append(
                                0.0 if key in excluded else
                                rate(float(value.get("covered") or 0), total)
                            )
            path_values = path_percentages(paths)
            row = {
                "dataset": dataset,
                "tool": tool,
                "trials": len(trial_ids),
                "raw_mean": number(mean(raw)),
                "raw_sd": number(sample_sd(raw)),
                "valid_mean": number(mean(valid)),
                "valid_sd": number(sample_sd(valid)),
                "median_time_per_subject_s": number(statistics.median(walls)),
                "function_percent_mean": number(mean(metrics["function"])),
                "function_percent_sd": number(sample_sd(metrics["function"])),
                "line_percent_mean": number(mean(metrics["line"])),
                "line_percent_sd": number(sample_sd(metrics["line"])),
                "branch_percent_mean": number(mean(metrics["branch"])),
                "branch_percent_sd": number(sample_sd(metrics["branch"])),
                "path_percent_mean": number(mean(path_values)),
                "path_percent_sd": number(sample_sd(path_values)),
            }
            output.append(row)
    write_csv(root / "Results" / "RQ1" / "summary.csv", fields, output)


def population_denominators(root: Path) -> dict[str, int]:
    result = {"Patch": 124}
    for dataset in ("Peer", "Real"):
        total = 0
        base = root / "Results" / "RQ2" / "Mutants" / dataset
        for path in base.glob("*/mutants.json"):
            total += int(read_json(path).get("compile_ok") or 0)
        result[dataset] = total
    return result


def rq2(root: Path) -> None:
    denominators = population_denominators(root)
    population_rows = [
        {"dataset": dataset, "scoring_denominator": denominators[dataset]}
        for dataset in DATASETS
    ]
    write_csv(
        root / "Results" / "RQ2" / "population.csv",
        ["dataset", "scoring_denominator"],
        population_rows,
    )
    fields = [
        "dataset", "tool", "trials", "reached_subjects_min", "reached_subjects_max",
        "killed_subjects_min", "killed_subjects_max", "kills_mean", "kills_sd",
        "detection_yield_percent_mean",
        "detection_yield_percent_sd", "population_denominator",
    ]
    output = []
    for dataset in DATASETS:
        for tool in TOOLS:
            base = root / "Results" / "RQ2" / tool / dataset
            trials = sorted(base.glob("trial*.jsonl"))
            reached_values = []
            killed_subject_values = []
            killed_values = []
            yields = []
            for path in trials:
                rows = list(read_jsonl(path))
                scored = [row for row in rows if row.get("status") in SCORED_STATUSES]
                killed = [row for row in scored if row.get("status") in KILL_STATUSES]
                reached_values.append(len({str(row.get("subject_id")) for row in scored}))
                killed_subject_values.append(
                    len({str(row.get("subject_id")) for row in killed})
                )
                if dataset == "Patch":
                    killed_count = len({str(row.get("subject_id")) for row in killed})
                else:
                    killed_count = len(killed)
                killed_values.append(killed_count)
                yields.append(rate(killed_count, denominators[dataset]))
            output.append({
                "dataset": dataset,
                "tool": tool,
                "trials": len(trials),
                "reached_subjects_min": min(reached_values),
                "reached_subjects_max": max(reached_values),
                "killed_subjects_min": min(killed_subject_values),
                "killed_subjects_max": max(killed_subject_values),
                "kills_mean": number(mean(killed_values)),
                "kills_sd": number(sample_sd(killed_values)),
                "detection_yield_percent_mean": number(mean(yields)),
                "detection_yield_percent_sd": number(sample_sd(yields)),
                "population_denominator": denominators[dataset],
            })
    write_csv(root / "Results" / "RQ2" / "summary.csv", fields, output)


def bootstrap_interval(values: list[float], rng: random.Random) -> tuple[float, float]:
    size = len(values)
    if not size:
        return math.nan, math.nan
    draws = sorted(
        mean([values[rng.randrange(size)] for _ in range(size)])
        for _ in range(PAIRED_BOOTSTRAP_DRAWS)
    )
    return (
        draws[int(0.025 * PAIRED_BOOTSTRAP_DRAWS)],
        draws[int(0.975 * PAIRED_BOOTSTRAP_DRAWS) - 1],
    )


def source_trial_maps(root: Path, tool: str, dataset: str) -> list[dict[str, dict]]:
    blob = read_json(
        root / "Results" / "RQ1" / tool / dataset / "coverage" / "source.json"
    )
    return [
        {
            str(row["subject_id"]): row
            for row in trial.get("subjects") or []
        }
        for trial in blob.get("trials") or []
    ]


def journal_map(path: Path) -> dict[str, dict[str, str]]:
    result: dict[str, dict[str, str]] = defaultdict(dict)
    for row in read_jsonl(path):
        status = str(row.get("status") or "")
        if status not in SCORED_STATUSES:
            continue
        result[str(row["subject_id"])][str(row["mutant_id"])] = status
    return dict(result)


def paired_bootstrap(root: Path) -> None:
    rng = random.Random(PAIRED_BOOTSTRAP_SEED)
    output: list[dict[str, object]] = []
    for dataset in DATASETS:
        veriput = source_trial_maps(root, "VeriPUT", dataset)[0]
        for baseline in PAIRED_BASELINES:
            trials = source_trial_maps(root, baseline, dataset)
            for measure in PAIRED_MEASURES:
                differences = []
                for subject_id in sorted(veriput):
                    metric = (veriput[subject_id].get("metrics") or {}).get(measure) or {}
                    total = int(metric.get("total") or 0)
                    if not total:
                        continue
                    baseline_covered = mean([
                        float(((trial[subject_id].get("metrics") or {})
                               .get(measure) or {}).get("covered") or 0)
                        for trial in trials
                    ])
                    differences.append(
                        100.0 * (float(metric.get("covered") or 0) - baseline_covered)
                        / total
                    )
                low, high = bootstrap_interval(differences, rng)
                output.append({
                    "dataset": dataset,
                    "measure": measure,
                    "baseline": baseline,
                    "difference_pp": number(mean(differences)),
                    "ci_low_pp": number(low),
                    "ci_high_pp": number(high),
                    "subjects": len(differences),
                    "scored_pairs": "",
                    "baseline_trials": len(trials),
                    "bootstrap_draws": PAIRED_BOOTSTRAP_DRAWS,
                    "bootstrap_seed": PAIRED_BOOTSTRAP_SEED,
                })
    for dataset in DATASETS:
        veriput = journal_map(
            root / "Results" / "RQ2" / "VeriPUT" / dataset / "trial1.jsonl"
        )
        for baseline in PAIRED_BASELINES:
            trials = [
                journal_map(path)
                for path in sorted(
                    (root / "Results" / "RQ2" / baseline / dataset).glob("trial*.jsonl")
                )
            ]
            differences = []
            scored_pairs = 0
            for subject_id in sorted(veriput):
                mutants = veriput[subject_id]
                if not mutants:
                    continue
                veriput_kills = sum(
                    status in KILL_STATUSES for status in mutants.values()
                )
                baseline_kills = mean([
                    sum(
                        trial.get(subject_id, {}).get(mutant_id) in KILL_STATUSES
                        for mutant_id in mutants
                    )
                    for trial in trials
                ])
                differences.append(
                    100.0 * (veriput_kills - baseline_kills) / len(mutants)
                )
                scored_pairs += len(mutants)
            low, high = bootstrap_interval(differences, rng)
            output.append({
                "dataset": dataset,
                "measure": "kills",
                "baseline": baseline,
                "difference_pp": number(mean(differences)),
                "ci_low_pp": number(low),
                "ci_high_pp": number(high),
                "subjects": len(differences),
                "scored_pairs": scored_pairs,
                "baseline_trials": len(trials),
                "bootstrap_draws": PAIRED_BOOTSTRAP_DRAWS,
                "bootstrap_seed": PAIRED_BOOTSTRAP_SEED,
            })
    dataset_order = {value: index for index, value in enumerate(DATASETS)}
    measure_order = {
        value: index for index, value in enumerate((*PAIRED_MEASURES, "kills"))
    }
    baseline_order = {
        value: index for index, value in enumerate(PAIRED_BASELINES)
    }
    output.sort(key=lambda row: (
        dataset_order[str(row["dataset"])],
        measure_order[str(row["measure"])],
        baseline_order[str(row["baseline"])],
    ))
    fields = [
        "dataset", "measure", "baseline", "difference_pp", "ci_low_pp",
        "ci_high_pp", "subjects", "scored_pairs", "baseline_trials",
        "bootstrap_draws", "bootstrap_seed",
    ]
    write_csv(root / "Results" / "RQ1" / "paired_bootstrap.csv", fields, output)


def rq4(root: Path) -> None:
    source = root / "Results" / "RQ4" / "subject_pairs.csv"
    groups: dict[tuple[str, str], list[dict[str, str]]] = defaultdict(list)
    with source.open(newline="") as stream:
        for row in csv.DictReader(stream):
            groups[(row["arm"], row["dataset"])].append(row)
    fields = [
        "arm", "dataset", "subjects", "shared_pairs", "difference_pp",
        "ci_low_pp", "ci_high_pp",
    ]
    output = []
    for arm in RQ4_ARMS:
        rng = random.Random(RQ4_BOOTSTRAP_SEED)
        for dataset in RQ4_DATASETS:
            rows = groups[(arm, dataset)]
            units = [
                (int(row["full_kills"]), int(row["ablation_kills"]),
                 int(row["shared_pairs"]))
                for row in sorted(rows, key=lambda row: row["subject_id"])
            ]
            def macro(sample: list[tuple[int, int, int]]) -> float:
                observed = [item for item in sample if item[2]]
                return mean([
                    rate(item[0] - item[1], item[2]) for item in observed
                ])
            draws = sorted(
                macro([units[rng.randrange(len(units))] for _ in range(len(units))])
                for _ in range(RQ4_BOOTSTRAP_DRAWS)
            )
            low = draws[int(0.025 * RQ4_BOOTSTRAP_DRAWS)]
            high = draws[int(0.975 * RQ4_BOOTSTRAP_DRAWS) - 1]
            output.append({
                "arm": arm,
                "dataset": dataset,
                "subjects": len(rows),
                "shared_pairs": sum(item[2] for item in units),
                "difference_pp": number(macro(units)),
                "ci_low_pp": number(low),
                "ci_high_pp": number(high),
            })
    write_csv(root / "Results" / "RQ4" / "summary.csv", fields, output)


def main() -> int:
    root = Path(__file__).resolve().parents[1]
    rq1(root)
    rq2(root)
    paired_bootstrap(root)
    rq4(root)
    print("wrote paper-facing RQ1, RQ2, and RQ4 CSV tables")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
