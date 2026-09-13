// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_issue_into_tranche_concrete14_fb is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.issue_into_tranche(address(uint160(1461501637330902918203684832716283019655932542975)), 255, 115792089237316195423570985008687907853269984665640564039457584007913129639935) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_controller_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_controller_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_total_locked_3 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_total_locked_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tranche_count_4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tranche_count_4, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_v1_address_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_v1_address_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_v2_address_6 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_v2_address_6, uint256(0), "fixed witness state");
  }
  
  
  
  
}
