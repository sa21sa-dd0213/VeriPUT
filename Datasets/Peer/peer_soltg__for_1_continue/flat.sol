// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
contract Cfb3
{
	function f(uint x, bool b) public pure {
		require(x < 10);
		for (; x < 10; ++x) {
			if (b) {
				x = 20;
				continue;
			}
		}
		assert(x > 0);
	}
}
// ====
// SMTEngine: all
// SMTSolvers: z3
// ----
