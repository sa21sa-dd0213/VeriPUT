// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_xyz1_concrete6_fb is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.xyz1(address(uint160(0)), address(uint160(0)), new address[](0), new address[](0));
  }
}
