#!/usr/bin/env python3
import os
import re
import sys

HERE = os.path.dirname(os.path.abspath(__file__))

A_RE = re.compile(r"^(\s*)(?:unchecked\s*\{\s*)?assert(Eq|Ge|Le|Gt|Lt|True)\s*\((.*)\)\s*;\s*\}?\s*$")
DEFAULT = ["FeeVault_withdraw_put119.t.sol", "FeeVault_withdraw_put119_condensed.t.sol"]
CALL_RE = re.compile(r"=\s*c0\.\w+\(")
REMOVED_RE = re.compile(r"^\s*//\s*\[dedup R(\d)\] removed:\s*(.*)$")
ORACLE_RE = re.compile(r"//\s*ORACLE:\s*(\d+) assertion\(s\)")
SPLIT_RE = re.compile(r"--\s*(\d+) over POST-STATE.*?(\d+) over the unit's OWN RETURN", re.S)
TRY_RE = re.compile(r"\btry\b\s*[({]")
STORE_RE = re.compile(r"vm[.]store\s*\(")
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
    print(f"   REMOVED in place by the dedup pass : {n_rm}"
          + (f"   by rule {dict(sorted(rules.items()))}" if rules else ""))
    for k in CLASSES:
        if removed[k]:
            print(f"     {k:11s}: {len(removed[k]):3d}")
    emitted = {k: len(live[k]) + len(removed[k]) for k in CLASSES}
    print(f"   EMITTED by the generator (live + removed) : {n_live + n_rm}"
          f"   {dict((k, v) for k, v in emitted.items() if v)}")
    code = [l.split("//")[0] for l in lines]
    n_try = sum(bool(TRY_RE.search(l)) for l in code)
    n_store = sum(bool(STORE_RE.search(l)) for l in code)
    print(f"   in executable code: try/catch {n_try}, "
          f"vm.store {n_store}")

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
