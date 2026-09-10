// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LRTDepositPool} from "../src/flat.sol";

contract LRTDepositPoolCovTest_LRTDepositPool_initialize_put2p1 is Test {
  LRTDepositPool c0;
  function setUp() public {
    c0 = new LRTDepositPool();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address lrtConfigAddr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    lrtConfigAddr = address(uint160(bound(uint256(uint160(lrtConfigAddr)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_maxNodeDelegatorCount = uint256(vm.load(address(c0), bytes32(uint256(151))));
    uint256 _pre_status = uint256(vm.load(address(c0), bytes32(uint256(101))));
    uint256 _pre_initialized = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 168) & 255);
    uint256 _pre_paused = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("initialize(address)", lrtConfigAddr));
    
    uint256 _post_maxNodeDelegatorCount = uint256(vm.load(address(c0), bytes32(uint256(151))));
    uint256 _post_status = uint256(vm.load(address(c0), bytes32(uint256(101))));
    uint256 _post_initialized = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 168) & 255);
    uint256 _post_paused = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 255);
    assertEq(_post_maxNodeDelegatorCount, _pre_maxNodeDelegatorCount, "maxNodeDelegatorCount: post == pre");
    assertEq(_post_status, _pre_status, "_status: post == pre");
    assertEq(_post_initialized, _pre_initialized, "_initialized: post == pre");
    assertEq(_post_initializing, _pre_initializing, "_initializing: post == pre");
    assertEq(_post_paused, _pre_paused, "_paused: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LRTDepositPool_initialize_path2p1(address p_msg_sender, uint256 p_msg_value, address lrtConfigAddr) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, lrtConfigAddr);
  }
}
