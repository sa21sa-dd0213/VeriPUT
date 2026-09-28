// SPDX-License-Identifier: MIT
// Auto-generated source-grounded constructor revert reference test.
pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import "../src/flat.sol";

contract CcsConstructorRevertCovTest is Test {
  function test_cov_Ccs_constructor_revert() public {
    vm.expectRevert();
    new Ccs(int256(1));
  }
}
