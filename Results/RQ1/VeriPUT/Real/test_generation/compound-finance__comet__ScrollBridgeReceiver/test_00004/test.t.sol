// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ScrollBridgeReceiver} from "../src/flat.sol";

contract ScrollBridgeReceiverCovTest_0_ScrollBridgeReceiver_fallback_concrete6_fb is Test {
  ScrollBridgeReceiver c0;
  function setUp() public {
    c0 = new ScrollBridgeReceiver(address(uint160(0)));
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    uint256 _veriput_fixed_state_govTimelock_46_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_govTimelock_46_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_50_2 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_initialized_50_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_l2Messenger_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_l2Messenger_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_localTimelock_48_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_localTimelock_48_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_proposalCount_52_5 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_proposalCount_52_5, uint256(0), "fixed witness state");
  }
}

contract ScrollBridgeReceiverCovTest_1 is Test {
  ScrollBridgeReceiver c0;
  function setUp() public {
    c0 = new ScrollBridgeReceiver(address(uint160(1)));
  }
  
  
}

contract ScrollBridgeReceiverCovTest_2 is Test {
  ScrollBridgeReceiver c0;
  function setUp() public {
    c0 = new ScrollBridgeReceiver(address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
}
