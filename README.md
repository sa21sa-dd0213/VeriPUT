# VeriPUT experimental artifact

This repository contains the implementation and the publication-facing
artifacts for VeriPUT.  It is organized by research question and deliberately
omits historical repair runs, machine-local workspaces, build caches, and RQ3
failure-study material.

## Layout

```text
LICENSE                               Apache 2.0 plus third-party notices
requirements.txt                      Python and external toolchain requirements
Motivation_Examples/                  the paper's motivating example, end to end
Tools/VeriPUT/                         standalone VeriPUT implementation
Tools/ESBMC/esbmc.gz                  static ESBMC 8.2.0 binary (Linux x86-64)
Tools/ESBMC/COPYING                   upstream ESBMC licence notice
Tools/Foundry/forge-veriput-path.gz   patched Forge path recorder
Scripts/                              artifact validation and table export
Scripts/coverage/                     source-coverage trap and probe driver
Datasets/targets.json                 frozen 507-subject evaluation inventory
Datasets/{Peer,Real,Patch}/            normalized flattened subject sources
Results/RQ1/<tool>/<dataset>/         tests and coverage records
Results/RQ1/certification.csv         region certification of the VeriPUT corpus
Results/RQ1/coverage_targets/         frozen per-subject coverage denominators
Results/RQ2/Mutants/{Peer,Real}/      mutation inputs
Results/RQ2/<tool>/<dataset>/         mutation and real-bug verdicts
Results/RQ2/kill_attribution.jsonl    failing assertions behind every kill
Results/RQ2/oracle_attribution.csv    kills by paper oracle family
Results/RQ4/                          paper-facing ablation CSV files
Results/RQ4/arms/<arm>/               the no_RR / no_RC / no_OS arm inputs
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

`Scripts/plan.example.json` is a runnable example of that plan:

```json
{"tool":"SolAR","cwd":".","synthesis":["tool-command","--timeout","600"],"finalize":["materialize-command"]}
```

```sh
python3 Scripts/run_with_budget.py Scripts/plan.example.json --output-dir run-output
```

The controller writes `run-output/budget.json` with the wall time each phase
actually used, alongside `synthesis.log` and `finalize.log`.

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

## Region certification

Every entry of `Results/RQ1/VeriPUT/<dataset>/test_generation/statistics.json`
records how the region behind that unit was certified:

* `certification_source` -- `esbmc-certify` when the verifier proved the
  widened region, `structural-abi-gate-no-coordinate` or
  `structural-simple-decision` when the region follows structurally from the
  unit's ABI or from a single decision, and `none` for a concrete replay that
  carries a witness alone.
* `forge_status` -- the reference Foundry result for that unit on the
  unmodified subject.  Every released unit is `Success` at 10,000 fuzz runs
  under the frozen seed `0x56657269505554`.
* `has_r1r2` -- whether the unit carries an R1 or R2 oracle in addition to the
  exit and fixed-replay assertions.

`Results/RQ1/certification.csv` aggregates those fields per dataset.
`Motivation_Examples/` carries the full record for the paper's motivating
example, including its own `forge_fuzz10000.log` and the ESBMC counterexample
and witness behind path 119.

Each subject's `fuzz_reference` field records the 10,000-fuzz reference
hardening of that subject's corpus: every entry was materialized into one
Foundry project on the unmodified reference source and run at 10,000 fuzz runs
under the frozen seed, and any entry whose test did not pass was quarantined
rather than released.  `materialized_units` is what the subject offered,
`reference_green_units` is what survived, and `dropped` names each quarantined
test.  Over the 350 subjects that contribute a unit, 3,206 units were
materialized and 3,157 passed; the 49 that did not are listed by name.  Those
3,157 are exactly the released units, and `Scripts/audit_release.py` checks that
identity per subject.

The evidence is recorded per subject rather than as one Foundry log per test,
because hardening runs a subject's whole corpus in a single project.  The
per-test logs under a `put-success-1467` tree in the research repository belong
to a different campaign and are deliberately not part of this artifact.


## Oracle families

`Results/RQ2/kill_attribution.jsonl` carries, for every mutant killed
behaviourally, the deduplicated failing-assertion reasons Foundry reported.
`Scripts/oracle_family.py` maps one reason to the paper's taxonomy: fixed
replay assertion, R0 exit behavior, R1 change behavior, R2.1 value behavior and
R2.2 source-derived relation.  `Results/RQ2/oracle_attribution.csv` is the
resulting table; `Scripts/export_tables.py` regenerates it and
`Scripts/audit_release.py` re-derives it from the journal and fails if it moves.

A mutant that violates more than one family contributes once per distinct
family, so the attribution total exceeds the number of killed mutants.
`vm.assume` rejections are a harness refusal rather than an oracle and are
excluded from both denominators.

## Ablation arms

`Results/RQ4/arms/<arm>/bundle.jsonl` and `report.json` are the inputs behind
the `no_RR`, `no_RC` and `no_OS` rows of `Results/RQ4/summary.csv` and
`Results/RQ4/unit_counts.csv`: the units each arm retains or deletes, and the
per-subject record the paired comparison consumes.  `no_RR` drops region
refinement, `no_RC` drops the region-certification widening, and `no_OS` drops
oracle synthesis beyond the exit assertion.

## Coverage measurement scripts

`Scripts/coverage/targets.py` is the coverage instrumentation used for the
source-coverage numbers.  It derives the per-subject function, line and branch
targets from the solc AST and rewrites the subject so that reaching one target
trips a trap: a Yul fragment that either reverts with `VeriPUTCoverageHit:<id>`
or appends that marker to `veriput-coverage.hits` through the Foundry
`vm.writeLine` cheatcode, so that a hit survives a revert-tolerant test.

`Scripts/coverage/source_coverage.py` drives it over the released artifact.
`Results/RQ1/coverage_targets/<dataset>/<subject>.json` is that subject's frozen
target manifest -- the Foundry-LCOV-aligned denominator the paper reports
against -- and the driver uses it by default:

```sh
export VERIPUT_FORGE_STD=/path/to/forge-std-1.11.0
python3 Scripts/coverage/source_coverage.py --dataset Peer \
    --subject peer_soltg__simple_if --solc /path/to/solc-0.8.35 \
    --out probe.json
python3 Scripts/coverage/aggregate_coverage.py probe.json --check
```

The driver builds a Foundry project from `Datasets/<dataset>/<subject>/flat.sol`
and that subject's released tests, runs the reference suite at 10,000 fuzz runs
under the frozen seed, then instruments one target at a time and records hit or
miss.  When the instrumented source does not compile it retries the compact,
direct-revert and pure-relaxing trap forms, in that order, exactly as the
original measurement did.  `aggregate_coverage.py` turns the records into macro
means; `--check` compares each subject against the frozen
`coverage/source.json` and reports any target the probe could not resolve rather
than silently scoring it as uncovered.

`--build-manifest` rebuilds the structural target set from the solc AST instead.
That set is a superset of the frozen one on some subjects, because LCOV
alignment trims targets the AST alone still proposes, so use it to inspect the
construction rather than to reproduce a published number.

Scope of the check so far: the frozen denominators in
`Results/RQ1/coverage_targets/` were verified against
`Results/RQ1/VeriPUT/<dataset>/coverage/source.json` for all 507 subjects and
agree exactly, and `Scripts/audit_release.py` re-checks that on every run.  The
full probe was run on a 23-subject PEER sample: 20 subjects reproduce the frozen
covered and total counts for function, line and branch exactly, and 3 differ on
the numerator in either direction, which is the residual sensitivity of a single
trap to the Foundry project configuration.  The frozen per-subject records
remain the authoritative numbers behind the paper.


## Reproducing the released tables

Run:

```sh
python3 Scripts/audit_release.py
python3 Scripts/export_tables.py
```

`requirements.txt` records that both commands, `Scripts/run_with_budget.py` and
`Scripts/coverage/` need only the Python standard library; the pinned external
programs are listed there and in `Scripts/protocol.json`.

The first command checks the frozen subject counts, directory allowlist,
metadata minimization, file-size limits, and result completeness.  The second
rebuilds the headline CSVs from the released records:
`Results/RQ1/summary.csv`, `Results/RQ2/{population,summary}.csv`, and
`Results/RQ4/summary.csv`.  It also rebuilds `Results/RQ2/oracle_attribution.csv` and
`Results/RQ1/certification.csv`.  `Results/RQ1/paired_bootstrap.csv` is a
minimal CSV projection of the frozen official 10,000-draw analysis record; the
large internal reporting program and its intermediate diagnostics are not
released.

The repository does not include `node_modules`, Foundry `out/`, `cache/` or
`lib/`, Echidna corpora, temporary projects, transfer archives, or machine-local
paths.  These are regenerated by the corresponding tools when required.

Each PEER/REAL mutant manifest records the exact source line, original
expression, and replacement expression against the normalized `flat.sol`.
Solidity address literals inside those expressions are program semantics and
are therefore preserved; machine paths and address-shaped subject identifiers
are not.
