// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TetherToken} from "../src/flat.sol";

contract TetherTokenCovTest_TetherToken_setParams_concrete6_fb is Test {
  TetherToken c0;
  function setUp() public {
    c0 = new TetherToken(0, "VeriPUT1001", "VeriPUT1002", 7);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.setParams(uint256(57896044618658097711785492504343953926634992332820282019728792003956564819984), uint256(1));
  }
}
