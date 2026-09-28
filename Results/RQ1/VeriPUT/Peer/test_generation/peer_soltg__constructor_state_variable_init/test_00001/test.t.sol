// SPDX-License-Identifier: MIT
// Auto-generated source-grounded constructor revert reference test.
pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import "../src/flat.sol";

contract Cv1ConstructorRevertCovTest is Test {
  function test_cov_Cv1_constructor_revert() public {
    vm.expectRevert();
    new Cv1(int256(1));
  }
}
