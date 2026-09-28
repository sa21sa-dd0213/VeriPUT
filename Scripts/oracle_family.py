#!/usr/bin/env python3

from __future__ import annotations

import re


EXIT_TEXTS = (
    "path exits normally",
    "path exits through revert",
    "selected concrete constructor input reverts",
)
RELATION = re.compile(r"^(post|return)\s*(==|!=|>=|<=|>|<)\s*(.+)$")
VAR_PREFIX = re.compile(r"[^:]{1,120}:\s*(.*)$")
FIXED_REPLAY = "fixed replay assertion"
R0 = "R0 exit behavior"
R1 = "R1 change behavior"
R2_1 = "R2.1 value behavior"
R2_2 = "R2.2 source-derived relation"
INFRASTRUCTURE = "infra (vm.assume rejected)"
UNMAPPED = "UNMAPPED"
FAMILY_ORDER = (R0, R2_1, FIXED_REPLAY, R2_2, R1)


def rung_family(text: str) -> str:
    value = str(text or "").strip()
    if not value:
        return UNMAPPED
    if any(value.startswith(prefix) for prefix in EXIT_TEXTS):
        return R0
    if " in [" in value:
        return R2_1
    match = RELATION.match(value)
    if match is None:
        return UNMAPPED
    right = match.group(3).strip()
    if right == "pre":
        return R1
    if re.search(r"\bpre\b", right):
        return R2_2
    return R2_1


def reason_family(reason: str) -> str:
    value = str(reason or "").strip()
    if not value:
        return UNMAPPED
    if "vm.assume" in value:
        return INFRASTRUCTURE
    if value.startswith("EvmError") or value.startswith("panic:"):
        return R0
    if "fixed witness" in value:
        return FIXED_REPLAY
    if ("exits through a REVERT" in value or "must exit normally" in value
            or "must return normally" in value
            or "did not revert as expected" in value or "must revert" in value
            or "path exits" in value):
        return R0
    body = value
    if value.startswith("assertion failed:"):
        body = value[len("assertion failed:"):].strip()
    match = VAR_PREFIX.match(body)
    family = rung_family(match.group(1).strip() if match else body)
    if family != UNMAPPED:
        return family
    if value.startswith("assertion failed:"):
        return FIXED_REPLAY
    return R0
