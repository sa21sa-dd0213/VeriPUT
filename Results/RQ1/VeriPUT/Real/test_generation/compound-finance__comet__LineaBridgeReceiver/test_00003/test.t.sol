// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LineaBridgeReceiver} from "../src/flat.sol";

contract LineaBridgeReceiverCovTest_LineaBridgeReceiver_initialize_put2p1 is Test {
  LineaBridgeReceiver c0;
  function setUp() public {
    c0 = new LineaBridgeReceiver(address(uint160(1000)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1000));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _govTimelock, address _localTimelock) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _govTimelock = address(uint160(bound(uint256(uint160(_govTimelock)), 0, 1461501637330902918203684832716283019655932542975)));
    _localTimelock = address(uint160(bound(uint256(uint160(_localTimelock)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_govTimelock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_initialized = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("initialize(address,address)", _govTimelock, _localTimelock));
    
    uint256 _post_govTimelock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_initialized = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_post_govTimelock, _pre_govTimelock, "govTimelock: post == pre");
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertEq(_post_initialized, _pre_initialized, "initialized: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LineaBridgeReceiver_initialize_path2p1(address p_msg_sender, uint256 p_msg_value, address _govTimelock, address _localTimelock) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _govTimelock, _localTimelock);
  }
}
