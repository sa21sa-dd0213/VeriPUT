#!/usr/bin/env python3
"""Assertion census for the motivation example's PUT and its condensed copy.

Every assertion number quoted in README.md is produced here, and checked against
the generator's own `// ORACLE:` line, rather than eyeballed off the .sol file.

Statements are recognised with the parser the official rewriter uses --
`Scripts/rq/assertion_dedup.py`'s `A_RE` is imported, not reimplemented -- so
`unchecked { assertEq(...); }` counts and prose mentioning the word "assert" does not.
Two populations are counted separately, which is the distinction that makes the
numbers differ by a factor of five:

  LIVE    -- an assert* statement the test executes.
  REMOVED -- an assert* the official dedup pass commented out in place, tagged
             `// [dedup R<n>] removed:`. It was emitted by the generator and is
             still readable in the file, but it does not run.

and each is classed by its message:

  entry-guard : "the entry state is OUTSIDE the certified region: ..." -- before the
                call, fails when the established entry state misses the certified
                region, i.e. a non-vacuity guard, not an oracle.
  post-state  : "<storage expr>: ..." -- a post-state rung.
  return      : "return: ..."         -- a return-value rung.

`exit-kind` is deliberately absent: normal exit is enforced by the call not being
wrapped in try/catch (a revert fails the test), which is what the
`// [asserted] path exits normally` comment above the call records. An exit-kind
assert*, if one ever appeared, would land in `other` and the census would say so.

Usage: assertion_census.py [file.t.sol ...]      (default: the two PUT files here)
Exit 0 = the census reconciles with the generator's own ORACLE line.
"""
import os
import re
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
REPO = os.path.abspath(os.path.join(HERE, "..", ".."))
sys.path.insert(0, os.path.join(REPO, "Scripts", "rq"))
from assertion_dedup import A_RE                    # noqa: E402  the official parser

DEFAULT = ["FeeVault_withdraw_put119.t.sol", "FeeVault_withdraw_put119_condensed.t.sol"]
CALL_RE = re.compile(r"=\s*c0\.\w+\(")
REMOVED_RE = re.compile(r"^\s*//\s*\[dedup R(\d)\] removed:\s*(.*)$")
ORACLE_RE = re.compile(r"//\s*ORACLE:\s*(\d+) assertion\(s\)")
SPLIT_RE = re.compile(r"--\s*(\d+) over POST-STATE.*?(\d+) over the unit's OWN RETURN", re.S)
ENTRY_MSG = "the entry state is OUTSIDE the certified region"
CLASSES = ("entry-guard", "post-state", "return", "other")


def classify(line):
    lit = re.findall(r'"((?:[^"\\]|\\.)*)"', line)
    msg = lit[-1] if lit else ""
    if ENTRY_MSG in msg:
        return "entry-guard"
    if msg.startswith("return"):
        return "return"
    if re.match(r"[A-Za-z_][\w$]*(\[[^]]*\])?:", msg):
        return "post-state"
    return "other"


rc = 0
for rel in (sys.argv[1:] or DEFAULT):
    path = rel if os.path.isabs(rel) else os.path.join(HERE, rel)
    lines = open(path).read().splitlines()
    hits = [i for i, l in enumerate(lines, 1) if CALL_RE.search(l)]
    named = [i for i in hits if "_put_ret" in lines[i - 1]]
    call_line = (named or hits or [None])[0]
    live = {k: [] for k in CLASSES}
    removed = {k: [] for k in CLASSES}
    rules = {}
    for i, line in enumerate(lines, 1):
        mr = REMOVED_RE.match(line)
        if mr and A_RE.match("    " + mr.group(2)):
            removed[classify(line)].append(i)
            rules[mr.group(1)] = rules.get(mr.group(1), 0) + 1
        elif A_RE.match(line):
            live[classify(line)].append(i)

    n_live = sum(len(v) for v in live.values())
    n_rm = sum(len(v) for v in removed.values())
    print(f"== {rel}")
    print(f"   call under test      : line {call_line}")
    print(f"   LIVE assert*         : {n_live}")
    for k in CLASSES:
        v = live[k]
        print(f"     {k:11s}: {len(v):3d}   {f'lines {v[0]}-{v[-1]}' if v else '-'}")
    print(f"   REMOVED in place by Scripts/rq/assertion_dedup.py : {n_rm}"
          + (f"   by rule {dict(sorted(rules.items()))}" if rules else ""))
    for k in CLASSES:
        if removed[k]:
            print(f"     {k:11s}: {len(removed[k]):3d}")
    emitted = {k: len(live[k]) + len(removed[k]) for k in CLASSES}
    print(f"   EMITTED by the generator (live + removed) : {n_live + n_rm}"
          f"   {dict((k, v) for k, v in emitted.items() if v)}")
    code = [l.split("//")[0] for l in lines]
    print(f"   in executable code: try/catch {sum(bool(re.search(r'\btry\b\s*[({]', l)) for l in code)}, "
          f"vm.store {sum(bool(re.search(r'vm[.]store\s*\(', l)) for l in code)}")

    src = "\n".join(lines)
    mo, ms = ORACLE_RE.search(src), SPLIT_RE.search(src)
    if mo:
        oracle_emitted = emitted["post-state"] + emitted["return"]
        ok = int(mo.group(1)) == oracle_emitted
        print(f"   generator's own // ORACLE: line says {mo.group(1)} oracle assertion(s) -> "
              f"{'AGREES' if ok else 'DISAGREES'} with EMITTED post-state+return "
              f"({oracle_emitted})")
        rc |= 0 if ok else 1
        if ms:
            w, g = (int(ms.group(1)), int(ms.group(2))), (emitted["post-state"],
                                                          emitted["return"])
            ok2 = w == g
            print(f"   generator's split {w[0]} post-state / {w[1]} return -> "
                  f"{'AGREES' if ok2 else 'DISAGREES'} ({g[0]} / {g[1]})")
            rc |= 0 if ok2 else 1
        print(f"   => the file holds {oracle_emitted} oracle assertion(s) as text and "
              f"executes {len(live['post-state']) + len(live['return'])} of them, "
              f"plus {len(live['entry-guard'])} entry-state guard(s)")
    else:
        print("   no // ORACLE: comment (hand-condensed copy, not tool output)")

print("CENSUS " + ("PASS" if rc == 0 else "FAIL"))
sys.exit(rc)
