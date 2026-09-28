#!/usr/bin/env python3


import json
import sys

_WRITE_OPERATORS = {"=", "+=", "-=", "*=", "/=", "%=", "|=", "&=", "^=", "<<=", ">>="}
_UNARY_WRITE = {"++", "--", "delete"}


def _ast_root(ast_path):




    try:
        with open(ast_path, "r", errors="replace") as stream:
            text = stream.read()
        return json.loads(text[text.index("{"):])
    except (OSError, ValueError):
        return None


def _walk(node):
    pass
    if isinstance(node, dict):
        yield node
        for value in node.values():
            yield from _walk(value)
    elif isinstance(node, list):
        for item in node:
            yield from _walk(item)


def _contract_nodes(ast, contract):
    pass
    by_id = {}
    definitions = []
    for node in _walk(ast):
        if node.get("nodeType") == "ContractDefinition":
            by_id[node.get("id")] = node
            if node.get("name") == contract:
                definitions.append(node)
    if not definitions:
        return None
    target = definitions[-1]
    chain = []
    for base_id in target.get("linearizedBaseContracts") or [target.get("id")]:
        base = by_id.get(base_id)
        if base is not None:
            chain.append(base)
    return chain or [target]


def _state_declaration_ids(chain):
    pass
    out = {}
    for owner in chain:
        for declaration in owner.get("nodes") or []:
            if (declaration.get("nodeType") == "VariableDeclaration"
                    and declaration.get("stateVariable") and declaration.get("name")):
                out[declaration.get("id")] = declaration.get("name")
    return out


def _root_state_name(expr, state_ids):
    pass
    node = expr
    for _ in range(32):
        if not isinstance(node, dict):
            return None
        kind = node.get("nodeType")
        if kind == "Identifier":
            return state_ids.get(node.get("referencedDeclaration"))
        if kind == "IndexAccess":
            node = node.get("baseExpression")
            continue
        if kind == "MemberAccess":


            node = node.get("expression")
            continue
        if kind == "TupleExpression":
            components = [c for c in (node.get("components") or []) if c]
            if len(components) != 1:
                return None
            node = components[0]
            continue
        return None
    return None


def _function_definitions(chain):
    pass
    out = []
    for owner in chain:
        for declaration in owner.get("nodes") or []:
            if declaration.get("nodeType") != "FunctionDefinition":
                continue
            if declaration.get("kind") not in ("function", None):
                continue
            if not declaration.get("name"):
                continue
            if declaration.get("visibility") not in ("public", "external"):
                continue
            if not declaration.get("implemented", True):
                continue
            out.append(declaration)
    return out


def _storage_pointer_aliases(definition, state_ids):
    pass
    aliases = {}
    for node in _walk(definition):
        if (node.get("nodeType") != "VariableDeclarationStatement"
                or not node.get("initialValue")):
            continue
        declarations = [d for d in (node.get("declarations") or []) if d]
        if len(declarations) != 1:
            continue
        declaration = declarations[0]
        if declaration.get("storageLocation") != "storage":
            continue
        root = _root_state_name(node.get("initialValue"), state_ids)
        if root and declaration.get("id") is not None:
            aliases[declaration.get("id")] = root
    return aliases


def unit_state_writes(definition, state_ids):
    pass
    aliases = _storage_pointer_aliases(definition, state_ids)



    resolved = dict(state_ids)
    resolved.update(aliases)
    written = set()
    for node in _walk(definition):
        kind = node.get("nodeType")
        if kind == "Assignment" and node.get("operator") in _WRITE_OPERATORS:
            name = _root_state_name(node.get("leftHandSide"), resolved)
            if name:
                written.add(name)
        elif kind == "UnaryOperation" and node.get("operator") in _UNARY_WRITE:
            name = _root_state_name(node.get("subExpression"), resolved)
            if name:
                written.add(name)
    return written


def unit_state_reads(definition, state_ids):
    pass
    seen = set()
    for node in _walk(definition):
        if node.get("nodeType") == "Identifier":
            name = state_ids.get(node.get("referencedDeclaration"))
            if name:
                seen.add(name)
    return seen


def writer_scope_for_unit(ast_path, contract, unit):
    pass
    ast = _ast_root(ast_path)
    if ast is None:
        return [], [f"scope derivation unavailable: AST {ast_path!r} unreadable"]
    chain = _contract_nodes(ast, contract)
    if chain is None:
        return [], [f"scope derivation unavailable: contract {contract!r} absent from AST"]
    state_ids = _state_declaration_ids(chain)
    if not state_ids:
        return [], ["scope derivation: contract declares no state variable"]
    definitions = _function_definitions(chain)
    targets = [d for d in definitions if d.get("name") == unit]
    if not targets:
        return [], [f"scope derivation: unit {unit!r} is not an externally-callable function"]

    read = set()
    for target in targets:
        read |= unit_state_reads(target, state_ids)
    self_written = set()
    for target in targets:
        self_written |= unit_state_writes(target, state_ids)


    wanted = read - self_written
    if not wanted:
        return [], [f"scope derivation: {unit} writes every state variable it reads"]

    writers = {}
    for definition in definitions:
        name = definition.get("name")
        if name == unit:
            continue
        written = unit_state_writes(definition, state_ids)
        overlap = written & wanted
        if overlap:
            writers.setdefault(name, set()).update(overlap)
    if not writers:
        return [], [
            f"scope derivation: no other unit writes the state {unit} reads "
            f"({', '.join(sorted(wanted))})"
        ]
    ordered = sorted(writers, key=lambda n: (-len(writers[n]), n))
    evidence = [
        f"{name} writes " + ", ".join(sorted(writers[name])) for name in ordered
    ]
    return [unit] + ordered, evidence


def main():
    import argparse
    ap = argparse.ArgumentParser(description="VeriPUT command-line interface",
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--ast", required=True)
    ap.add_argument("--contract", required=True)
    ap.add_argument("--unit", required=True)
    ap.add_argument("--json", action="store_true")
    args = ap.parse_args()
    scope, evidence = writer_scope_for_unit(args.ast, args.contract, args.unit)
    if args.json:
        print(json.dumps({"scope": scope, "evidence": evidence}, indent=2))
        return 0
    print("scope: " + (",".join(scope) if scope else "(none -- escalation would not help)"))
    for line in evidence:
        print("  " + line)
    return 0


if __name__ == "__main__":
    sys.exit(main())
