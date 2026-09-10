// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometRewards} from "../src/flat.sol";

contract CometRewardsCovTest_CometRewards_setRewardConfig_concrete6_fb is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.setRewardConfig(address(uint160(0)), address(uint160(0)));
  }
}
