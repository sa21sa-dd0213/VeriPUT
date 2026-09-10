// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometRewards} from "../src/flat.sol";

contract CometRewardsCovTest_CometRewards_setRewardConfigWithMultiplier_concrete60_fb is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(4294967295)));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.setRewardConfigWithMultiplier(address(uint160(0)), address(uint160(0)), uint256(0));
  }
}
