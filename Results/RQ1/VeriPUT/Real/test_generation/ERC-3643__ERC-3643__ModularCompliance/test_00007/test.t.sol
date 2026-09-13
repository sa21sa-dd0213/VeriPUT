// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ModularCompliance} from "../src/flat.sol";

contract ModularComplianceCovTest_ModularCompliance_destroyed_concrete6_fb is Test {
  ModularCompliance c0;
  function setUp() public {
    c0 = new ModularCompliance();
  }
  
  
  
  
  
  
  
  
  function test_cov_3() public {
    vm.prank(address(uint160(1)));
    
    bool _veriput_concrete_completed = false;
    try c0.destroyed(address(uint160(1)), 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_initialized_118_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_118_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_120_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_120_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_323_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_323_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tokenBound_104_3 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_tokenBound_104_3, uint256(0), "fixed witness state");
  }
  
  
}
