// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoninBridgeReceiver} from "../src/flat.sol";

contract RoninBridgeReceiverCovTest_RoninBridgeReceiver_supportsInterface_concrete7_fb is Test {
  RoninBridgeReceiver c0;
  function setUp() public {
    c0 = new RoninBridgeReceiver(address(uint160(0)));
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_govTimelock_61_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_govTimelock_61_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_65_2 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_initialized_65_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_l2Router_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_l2Router_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_localTimelock_63_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_localTimelock_63_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_proposalCount_67_5 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_proposalCount_67_5, uint256(0), "fixed witness state");
  }
  
  
  
  
}
