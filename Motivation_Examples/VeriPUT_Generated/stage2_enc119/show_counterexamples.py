#!/usr/bin/env python3
"""Print the ESBMC counterexamples of the motivation example's Stage 2, from the
records in this directory. Nothing is re-run and nothing is re-derived: every line
printed is read out of `enumeration-report.json`, `cov-ce-journal.json`,
`generalise-result.json` or `driver.log`, which are the files Stage 2 itself wrote.

Two kinds of counterexample, which are the two kinds Stage 2 asks ESBMC for:

  1. PATH ENUMERATION -- for each instrumented path claim `withdraw:path:N`, one
     counterexample that walks it (status F = feasible-with-CE). The CE names the
     entry storage, the environment, the call inputs, the external-call returns and
     the final state, i.e. a concrete 3-transaction execution of that path.
  2. REGION CERTIFICATION -- for a candidate box R around one path, the query
     `assume(R); assert(tr == pi)`. A refutation is a counterexample INSIDE the box
     that leaves the path; the driver answers it with a cut / split / punch / retreat
     and re-queries. The raw ESBMC log of one such refutation is shipped next to this
     script as `singlepoint_enc115.log`.

Usage: show_counterexamples.py [enc]        (default enc = 119, the path the PUT uses)
"""
import json
import os
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
ENC = sys.argv[1] if len(sys.argv) > 1 else "119"


def load(name):
    with open(os.path.join(HERE, name)) as fh:
        return json.load(fh)


def rule(title):
    print("\n" + "=" * 78)
    print(title)
    print("=" * 78)


enum = load("enumeration-report.json")
journal = load("cov-ce-journal.json")
gen = load("generalise-result.json")

rule("1. PATH ENUMERATION -- enumeration-report.json")
s = enum["summary"]
print(f"claims              : {len(enum['claims'])}")
print(f"F feasible_with_ce  : {s['F_feasible_with_ce']}   (each carries a counterexample)")
print(f"U undecided         : {s['U_undecided']}   of which bounded-holds {s['U_of_which_bounded_holds']}")
print(f"I proven_unreachable: {s['I_proven_unreachable']}")
print(f"multiple witnesses  : {s['F_with_multiple_witnesses']}")
b = s["bound"]
print(f"bound               : kind={b['kind']} max_tx={b['max_tx']} unwind={b['unwind']}")
print(f"                      {b['tx_exploration']}")
print(f"                      claim timeout {b['claim_timeout_s']} s")
print(f"\n{'path':>6s}  {'status':6s} {'exit':7s} {'depth':>5s}  line")
for c in enum["claims"]:
    print(f"{str(c['path_id']):>6s}  {c['status']:6s} {c['exit_kind']:7s} "
          f"{str(c['path_depth']):>5s}  {c['line']}")

rule(f"2. THE PATH-ENUMERATION COUNTEREXAMPLE OF enc={ENC}")
hit = [c for c in enum["claims"] if str(c["path_id"]) == ENC]
if not hit:
    sys.exit(f"no claim with path_id {ENC}")
c = hit[0]
print(f"condition      : {c['condition']}       status {c['status']}, exit {c['exit_kind']}, "
      f"depth {c['path_depth']}")
print(f"file/line      : {os.path.basename(c['file'])} line {c['line']} function {c['function']}")
for k in ("entry_storage", "env", "inputs", "final_state"):
    print(f"{k:15s}: {json.dumps(c[k], sort_keys=True)}")
print(f"{'extcall_returns':15s}: " + json.dumps(
    [e for e in c["extcall_returns"] if not e["symbol"].startswith("_sol_save")], sort_keys=True)
    + "   (+ the saved-state payload symbols, elided)")
print(f"{'ce_extraction':15s}: {json.dumps(c['ce_extraction'], sort_keys=True)}")

print("\ncov-ce-journal.json (the CE journal ESBMC wrote as it decided each claim):")
print(f"  kind={journal['kind']} version={journal['version']} "
      f"claims_decided={journal['claims_decided']}/{journal['claims_total']} "
      f"complete={journal['complete']} fingerprint={journal['fingerprint']}")
for key in journal["witnesses"]:
    print(f"  witness: {key.split(chr(9))[0]}")

rule(f"3. REGION CERTIFICATION -- generalise-result.json (unit {gen['unit']})")
print(f"scope={gen['scope']}  max_tx={gen['max_tx']}  query_max_tx={gen['query_max_tx']}  "
      f"pins={gen['pins']}")
print(f"certified    : {[x['enc'] for x in gen['certified']]}")
print(f"not_certified: {[x['enc'] for x in gen['not_certified']]}")
for x in gen["certified"]:
    print(f"\n  enc={x['enc']} verdict={x['verdict']} source={x['certification_source']} "
          f"retreated={x.get('retreated')} refinement_used={x.get('refinement_used')}")
    print("    box : " + ", ".join(
        f"{d['name']} in [{d['lo']}, {d['hi']}]" + (f" holes={d['holes']}" if d["holes"] else "")
        for d in x["box"]))
    print("    non-vacuity ce: " + json.dumps(x["ce"], sort_keys=True))
for x in gen["not_certified"]:
    print(f"\n  enc={x['enc']} NOT CERTIFIED")
    print("    reason: " + " ".join(str(x["reason"]).split())[:900])

rule(f"4. WHAT THE CERTIFICATION QUERIES REFUTED FOR enc={ENC} -- driver.log")
with open(os.path.join(HERE, "driver.log")) as fh:
    for line in fh:
        if f"enc={ENC}" in line and line.startswith(("[cut", "[split", "[shrink", "[punch",
                                                     "[retreat", "[certify", "[witness",
                                                     "[level0")):
            print("  " + " ".join(line.split())[:600])
print("\n  raw ESBMC log of one region-certification refutation: singlepoint_enc115.log")
print("  (grep -n 'RESULT:\\|Violated property:\\|SHRINK SUGGESTION\\|FAILED:' singlepoint_enc115.log)")
print("\nDONE")
