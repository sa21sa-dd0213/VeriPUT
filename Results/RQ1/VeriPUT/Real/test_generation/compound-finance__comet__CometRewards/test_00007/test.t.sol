// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometRewards} from "../src/flat.sol";

contract CometRewardsCovTest_0_CometRewards_setRewardsClaimed_concrete14_fb is Test {
  CometRewards c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new CometRewards(address(uint160(4294967295)));
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_completed = false;
    try c0.setRewardsClaimed(address(uint160(55838)), new address[](4), new uint256[](4)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_governor_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_governor_3, uint256(4294967295), "fixed witness state");
  }
  
  
}

contract CometRewardsCovTest_1 is Test {
  CometRewards c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new CometRewards(address(uint160(1461501637330902918203684832716283019655932542975)));
    vm.stopPrank();
  }
  
  
}
