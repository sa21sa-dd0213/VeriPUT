// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import "../src/flat.sol";

contract D4v3ConstructorRevertCovTest is Test {
  function test_cov_D4v3_constructor_revert() public {
    vm.expectRevert();
    new D4v3();
  }
}
