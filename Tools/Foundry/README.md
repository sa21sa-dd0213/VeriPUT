# Foundry path recorder

`forge-veriput-path.gz` is the Linux x86-64 Forge 1.7.1-dev executable patched to record the bytecode paths reached during fuzz replay.

```sh
gunzip -k Tools/Foundry/forge-veriput-path.gz
chmod +x Tools/Foundry/forge-veriput-path
Tools/Foundry/forge-veriput-path --version
```
