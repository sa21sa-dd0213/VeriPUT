# VeriPUT experimental artifact

This repository contains the implementation and the publication-facing
artifacts for VeriPUT.  It is organized by research question and deliberately
omits historical repair runs, machine-local workspaces, build caches, and RQ3
failure-study material.

## Layout

```text
Tools/VeriPUT/                         standalone VeriPUT implementation
Tools/ESBMC/esbmc.gz                  static ESBMC 8.2.0 binary (Linux x86-64)
Tools/Foundry/forge-veriput-path.gz   patched Forge path recorder
Scripts/                              artifact validation and table export
Datasets/targets.json                 frozen 507-subject evaluation inventory
Datasets/{Peer,Real,Patch}/            normalized flattened subject sources
Results/RQ1/<tool>/<dataset>/         tests and coverage records
Results/RQ2/Mutants/{Peer,Real}/      mutation inputs
Results/RQ2/<tool>/<dataset>/         mutation and real-bug verdicts
Results/RQ4/                          paper-facing ablation CSV files
```

The canonical tool names are `VeriPUT`, `CC-SolBMC`, `SolTG`, `SolAR`,
`SynTest`, and `FuzzUtils`.  The canonical dataset names are `Peer` (182
subjects), `Real` (201), and `Patch` (124).
Peer and Real use generated mutant manifests; each Patch subject uses its one
released vulnerable `bug.sol` as the real fault.

The compressed ESBMC executable can be unpacked and checked as described in
`Tools/ESBMC/README.md`.
The patched Forge path recorder is described in `Tools/Foundry/README.md`.

## Toolchain

The protocol documented in the paper specifies Solidity 0.8.35, ESBMC 8.2.0,
and Foundry 1.7.1.
Released metadata records this canonical replay profile instead of historical
machine-local compiler paths or host configuration.
The 67 PEER subjects whose original syntax predates Solidity 0.8.0 are evaluated
after the syntax normalization described in the paper.

## Experimental budget

Test synthesis receives 600 seconds per subject.  A separate grace period of
at most 60 seconds is reserved for final compilation and output materialization;
it does not extend the synthesis/search budget.  Foundry coverage replay uses
10,000 fuzz runs.  Randomized baselines are reported over five independent
trials; deterministic tools use one trial.

`Scripts/run_with_budget.py` is the canonical outer budget controller for all
six generators.  It terminates the synthesis process group at 600 seconds and
allows only the unspent portion of the 660-second total wall cap for optional
output finalization.  The tool's own search limit must also be set to 600
seconds.  Coverage replay, validity checking, and mutation scoring are separate
measurements and are not run through this controller.

The controller reads a JSON plan containing `tool`, `cwd`, a `synthesis`
argument array, and an optional `finalize` argument array.  For example:

```json
{"tool":"SolAR","cwd":".","synthesis":["tool-command","--timeout","600"],"finalize":["materialize-command"]}
```

```sh
python3 Scripts/run_with_budget.py plan.json --output-dir run-output
```

The paper-facing RQ1 VeriPUT corpus contains 3,157 reference-valid test units:
1,804 on Peer, 579 on Real, and 774 on Patch. Subjects that emit no valid unit
remain in the frozen population with a zero in the RQ1 summary.

Only logs actually emitted by a tool are retained.  Fuzz-utils therefore keeps
its scrubbed `echidna.log` and `fuzzutils.log` files.  A tool that recorded its
outcome directly in the statistics or verdict journal does not receive a
synthetic placeholder log.

VeriPUT's generated Solidity tests retain their explanatory comments because
those comments document the synthesized region and oracle.  Machine-local
paths and internal campaign labels inside those comments are scrubbed.  Source
comments are removed only from the other generators' emitted tests and from
the released Python implementation.

## Coverage

Source coverage uses the frozen per-subject function, line, and branch targets
derived from Foundry LCOV.  Only tests that pass on the unmodified subject are
credited.  Foundry-native suites use target-specific trap evidence; native
transaction traces from the other generators are projected onto the same
target manifests.  Reported source percentages are macro means over subjects.
Bytecode path coverage uses a patched Foundry build that records each ordered
sequence of branch-item outcomes together with the observable EVM boundary of
one target invocation.  Each tool's observed paths are intersected with the
same frozen per-subject bounded structural denominator.  Static infeasible
paths remain in that denominator, as they do in conservative branch-coverage
denominators.

## Reproducing the released tables

Run:

```sh
python3 Scripts/audit_release.py
python3 Scripts/export_tables.py
```

The first command checks the frozen subject counts, directory allowlist,
metadata minimization, file-size limits, and result completeness.  The second
rebuilds the headline CSVs from the released records:
`Results/RQ1/summary.csv`, `Results/RQ2/{population,summary}.csv`, and
`Results/RQ4/summary.csv`.  `Results/RQ1/paired_bootstrap.csv` is a minimal CSV
projection of the frozen official 10,000-draw analysis record; the large
internal reporting program and its intermediate diagnostics are not released.

The repository does not include `node_modules`, Foundry `out/`, `cache/` or
`lib/`, Echidna corpora, temporary projects, transfer archives, or machine-local
paths.  These are regenerated by the corresponding tools when required.

Each PEER/REAL mutant manifest records the exact source line, original
expression, and replacement expression against the normalized `flat.sol`.
Solidity address literals inside those expressions are program semantics and
are therefore preserved; machine paths and address-shaped subject identifiers
are not.
