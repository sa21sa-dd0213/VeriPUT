// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RIAS} from "../src/flat.sol";

contract RIASCovTest_RIAS_setFeeTotal_concrete14p1_fb is Test {
  RIAS c0;
  function setUp() public {
    c0 = new RIAS();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.setFeeTotal(0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_0 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    assertEq(_veriput_fixed_state_decimals_0, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_maxBlack_1 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_maxBlack_1, uint256(50000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_411_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_411_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tBlackAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_tBlackAddress_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tBotAddress_4 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_tBotAddress_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_tTotal_5, uint256(100000000000000000000000000000), "fixed witness state");
  }
  
  
  
  
}
