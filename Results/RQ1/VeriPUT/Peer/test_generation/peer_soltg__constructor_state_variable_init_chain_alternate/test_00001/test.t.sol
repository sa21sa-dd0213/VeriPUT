// SPDX-License-Identifier: MIT
// Auto-generated source-grounded constructor revert reference test.
pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import "../src/flat.sol";

contract Dv2ConstructorRevertCovTest is Test {
  function test_cov_Dv2_constructor_revert() public {
    vm.expectRevert();
    new Dv2(int256(1));
  }
}
