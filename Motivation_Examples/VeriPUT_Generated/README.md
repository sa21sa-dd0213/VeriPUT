# Motivation example — what is kept here and how it was produced

Contents of `Motivation_Examples/`:

| what | file(s) |
|---|---|
| 1. paper contracts | `FeeVault.sol` (original), `FeeVault_M1.sol` (`/10000` → `/100`), `FeeVault_M2.sol` (`amount*rate` → `d*rate`) |
| 2. VeriPUT-generated test | `VeriPUT_Generated/FeeVault_withdraw_put119.t.sol` (not edited by hand); `VeriPUT_Generated/KillPoint.t.sol` (wrapper that only calls the generated test function at one point) |
| 3. forge logs of the generated test | `VeriPUT_Generated/forge_killmatrix_fuzz.log` (10000 fuzz runs, 3 arms), `VeriPUT_Generated/forge_killmatrix_assertion_kill.log` (fixed point, 3 arms) |
| 4. this README | commands below; `VeriPUT_Generated/assertion_census.py` + `assertion_census.txt` produce every assertion count it quotes |
| 5. hand-written PUT from the paper | `Handwritten_PUT/GroundTruth.t.sol`, `Handwritten_PUT/forge_fuzz10000.log` |
| 6. CC-SolBMC counterexamples as a concrete replay | `CC-SolBMC_Concrete_Replay/CCSolBMC_Derived.t.sol`, `CC-SolBMC_Concrete_Replay/forge.log` |
| 7. Stage-2 record: the ESBMC path-enumeration and region-certification counterexamples | `VeriPUT_Generated/stage2_enc119/` — 9 restored Stage-2 records + its own README, `show_counterexamples.py` and that script's output `counterexamples.txt` |

Everything else from the run (Stage-4 log, run scripts, all earlier attempts) is in git
history (`Work/motivation-kill/`, commit `6172491392`) and was removed from this folder
on purpose. The Stage-2 record was restored on 2026-09-10 into
`VeriPUT_Generated/stage2_enc119/`, because the counterexamples are what the certified
region below is made of and nothing in this folder showed them: `enumeration-report.json`
(14 feasible path claims, each with its counterexample), `driver.log` (every
certification refutation and the cut / split / punch / retreat that answered it),
`generalise-result.json` (the four certified boxes and the two paths that were not) and
`singlepoint_enc115.log` (one region-certification query's raw ESBMC output, with its
full `[Counterexample]` trace). `stage2_enc119/counterexamples.txt` is that record
printed, by `python3 stage2_enc119/show_counterexamples.py 119`.

## Result (run freeT, 2026-08-21 17:51–18:02, one end-to-end run)

| stage | wall |
|---|---|
| Stage 2: enumerate → outer box → certify (refinement fired) | 238 s |
| Stage 4: assertion ladder + R2 + PUT, wall deadline 600 − 238 = 362 s | 342 s |
| **total** | **580 s** |

Certified region of path enc=119 (`discountBps[msg.sender] > 0`, normal exit):
`amount == 1`, `state.deposits[msg.sender] ∈ [1, 2^256−1]`, `state.discountBps[msg.sender] ∈ [1, 250]`,
`msg.sender ∈ [1, 2^32−1]`, both external calls succeed, `msg.value == 0`. Non-vacuity witnessed.
`amount == 1` is a pin, not a width: the certification query was refuted twice on checked
subtractions and the driver retreated to the witness value — `stage2_enc119/` quotes the
`[cut]` / `[split]` / `[retreat]` / `[certify]` lines and says what each refutation was.
The PUT holds **112 `assert*` statements**: **3 entry-state guards** before the call at
line 172, which fail if the established entry state falls outside the certified region, and
**109 oracle assertions** — **35 post-state, 74 return-value** — exactly the count the
generator wrote into the file itself (`// ORACLE: 109 assertion(s) ... 35 over POST-STATE
... 74 over the unit's OWN RETURN VALUE`, lines 87-92). Of those 109, the official dedup
pass (`Scripts/rq/assertion_dedup.py`) commented **92** out in place as redundant — each
one still readable, tagged `// [dedup R<n>] removed:`, by rule R2 12 / R3 42 / R4 15 /
R5 23 — so the shipped test **executes 20**: the 3 guards, 16 post-state and 1
return-value. There is no exit-kind assertion in either population: "the path exits
normally" is enforced by the call not being wrapped (a revert fails the test), which is
what the `// [asserted] path exits normally` comment at line 171 records. Examples of the
oracle: `deposits[msg.sender] post == pre − amount`, `discountBps[msg.sender] post == pre`,
`return == amount`, `return == 1`, `return != 0` (the last two among the deduped).

Source of these numbers, and of the four-assertion count of the condensed copy below:

    python3 assertion_census.py            # output committed as assertion_census.txt

It imports `Scripts/rq/assertion_dedup.py`'s own statement parser rather than
re-implementing one, counts live and commented-out assertions separately, and exits
non-zero unless the census reconciles with the generator's `// ORACLE:` line — it
currently prints `AGREES` on both the total (109) and the split (35 / 74), and
`CENSUS PASS`.

| arm | fuzz `--fuzz-runs 10000 --fuzz-seed 0x56657269505554` | fixed point `discount=100, deposits=100, amount=1` |
|---|---|---|
| `FeeVault.sol` | PASS | PASS |
| `FeeVault_M1.sol` | FAIL — `panic: arithmetic underflow or overflow (0x11)` | FAIL — **`return: return != 0`** |
| `FeeVault_M2.sol` | FAIL — `panic: arithmetic underflow or overflow (0x11)` | FAIL — **`return: return != 0`** |

The fuzz summary names the revert because Foundry's run #0 is seed-independent
(zero inputs → `discount` bounds to 1), where both mutants already underflow
(`fee = 2 > amount = 1`); verified with 100 seeds × 1000 runs and 60 seeds × 1 run,
all `panic`. At a region point where the mutants do not revert, the PUT's own value
assertion refutes them (second column; the PUT file is unchanged, `KillPoint.t.sol`
just calls its public test function once).

## VeriPUT commands that produced the test (verbatim from the run)

Stage 2 (`certify_all.py`, subject dir = the three contracts flattened as `flat.sol` + solc AST):
```
python3 Tools/VeriPUT/certify_all.py \
  --subject-dir Work/motivation-kill/subjects/motivation_FeeVault \
  --unit withdraw --scope deposit,setDiscount,withdraw --max-tx 3 \
  --recipe-version veriput-strong/27-noinsep-nochecks-extcallnondet-tx3-freeT \
  --jobs 1 --probes 8 --refine-rounds 1 --shrink-rounds 4 \
  --safety-retreat-after-tiny-cuts 2 --claim-budget 0 \
  --level0 --level0-perturb --probe-witnesses 16 --probe-ladder \
  --skip-bracket --probe-ladder-budget 8 --env-coord-disagreed \
  --pin-agreed-establishable-env --pin-agreed-state \
  --max-holes 3 --max-region-pieces 4 --cut-policy spec \
  --state-struct-fields --slot-coords 20 \
  --free-entry-state --query-max-tx 1 --log-ladder \
  --esbmc-arg=--extcall-nondet \
  --certify-esbmc-arg=--overflow-check --certify-esbmc-arg=--div-by-zero-check --certify-esbmc-arg=--path-cov-arith-resolve \
  --esbmc-arg=--unwindsetname --esbmc-arg=_ESBMC_alloc_nested_2d:0:16,nondet_string:0:33 \
  --pin 'extcall.ok1=1' --pin 'extcall.ok2=1' \
  --esbmc $ESBMC_REPO/build-release-static/src/esbmc/esbmc --memlimit-gib 12 --mem-fraction 3.0 \
  --timeout 600 --run-timeout 600 \
  --workdir Work/motivation-kill/wd_freeT --out Work/motivation-kill/cert_freeT.jsonl --redo
```
Stage 4 (`put_all.py`; `362` = 600 − Stage-2 wall):
```
python3 Tools/VeriPUT/put_all.py --cert Work/motivation-kill/cert_freeT.jsonl \
  --scope deposit,setDiscount,withdraw --max-tx 3 --strong-recipe --propose-r2 \
  --esbmc $ESBMC_REPO/build-release-static/src/esbmc/esbmc \
  --proof-esbmc-arg=--overflow-check --proof-esbmc-arg=--div-by-zero-check --proof-esbmc-arg=--path-cov-arith-resolve \
  --memlimit-gib 12 --timeout 600 --forge-timeout 600 --wall-deadline 362 \
  --out-root Work/motivation-kill/stage4_freeT
```
ESBMC: `<workspace> commit `286efc18c0` (`build-release-static`).
VeriPUT: commit `6172491392`. Scripts as run: `Work/motivation-kill/{certify_freeT.sh,stage4_freeL.sh,pipeline_freeT.sh,killmatrix.sh}` in that commit.

## Reproducing the forge logs
Foundry project: `src/flat.sol` = the arm under test (copy `FeeVault.sol` / `FeeVault_M1.sol` / `FeeVault_M2.sol`),
`lib/forge-std` (1.11.0), `foundry.toml`:
```
[profile.default]
src="src"
test="test"
libs=["lib"]
solc="0.8.34"
via_ir=true
```
- generated test, fuzz (log 3a): `test/Put.t.sol` = `FeeVault_withdraw_put119.t.sol`;
  `forge test --fuzz-runs 10000 --fuzz-seed 0x56657269505554`
- generated test, fixed point (log 3b): add `test/KillPoint.t.sol`;
  `forge test --match-contract KillPoint -vv`
- hand-written PUT (log 5): `test/GroundTruth.t.sol`; `src/FeeVault.sol` = the arm;
  `forge test --fuzz-runs 10000 --fuzz-seed 0x56657269505554 -vv`
- CC-SolBMC concrete replay (log 6): `test/CCSolBMC_Derived.t.sol`; `src/FeeVault.sol` = `FeeVault.sol`;
  `forge test -vv` (12 pass / 4 fail: the 4 are counterexamples on reverting paths, replayed as-is; same 12/4 as `motivation_example/CC-SolBMC/derived/forge_test_reference.json`)

## Condensed copy for presentation (hand-edited — NOT tool output)
`FeeVault_withdraw_put119_condensed.t.sol` (≈45 lines) is `FeeVault_withdraw_put119.t.sol` with
comments removed and redundant assertions dropped: those implied by a stronger one (nested
`return in [...]`, `post in [0, pre]`), trivially true (`>= 0`, `[0, 2^256−1]`), or duplicated under a
storage alias (`deposits` vs `deposits$19`). Nothing added or strengthened. It keeps the
certified-region `bound`s, the entry state, the environment pins, the call, and **four** oracle
assertions (lines 52-55): `deposits[msg.sender] post == pre − amount`,
`discountBps[msg.sender] post == pre`, `feeReceiver post == pre`, `return == amount`.

⛔ CORRECTED 2026-09-10. This paragraph used to say the condensed copy keeps "the two `vm.store`
entry writes" and "five oracle assertions" including `return != 0`, and that "the two
revert-tolerant preamble calls on `address(0)` are also dropped". All three were stale, written
before the strict no-fake-state rework of 2026-09-08, and none matches the shipped files:
**neither file contains a single `vm.store` call** (the string appears only in comments recording
that those writes were REMOVED — `FeeVault_withdraw_put119.t.sol:134`,
`..._condensed.t.sol:8,31`); **neither file contains any try/catch**, so there are no
revert-tolerant preamble calls left to drop; and the condensed file has **four** assertions, with
no `return != 0` among them (all three counts are lines of `assertion_census.txt`: `vm.store 0`,
`try/catch 0`, `LIVE assert* 4`). Entry state in BOTH files is established by real transactions —
`deposit{value: s}()` from the actor plus the owner's `setDiscount` — so the ledger equals the
contract's actual holdings by construction.
`KillPoint_condensed.t.sol` is the fixed-point wrapper for it. `forge_condensed.log` (same commands as
above, all three arms) shows it behaves like the original: reference PASS (10000 runs + fixed point);
M1, M2: fuzz FAIL (panic 0x11), fixed point FAIL `return: return != 0`.
