# ESBMC binary

`esbmc.gz` is the statically linked Linux x86-64 ESBMC binary used by VeriPUT. It reports ESBMC 8.2.0 and was built from `ChenfengWei0/E-Solidity`, branch `fix/put-materialization-no-valid-stress-shard1` after verifying that the clean checkout matched the fetched remote branch.

Unpack and verify it with:

```sh
gunzip -k Tools/ESBMC/esbmc.gz
chmod +x Tools/ESBMC/esbmc
Tools/ESBMC/esbmc --version
file Tools/ESBMC/esbmc
ldd Tools/ESBMC/esbmc
```

The last command should report that the executable is not dynamically linked.
