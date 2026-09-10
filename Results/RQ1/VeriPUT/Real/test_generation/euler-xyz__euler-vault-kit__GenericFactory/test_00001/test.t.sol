// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GenericFactory} from "../src/flat.sol";

contract GenericFactoryCovTest_GenericFactory_createProxy_put2p1 is Test {
  GenericFactory c0;
  function setUp() public {
    c0 = new GenericFactory(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_reentrancyLock; 
  uint256 _pre_implementation; 
  uint256 _pre_proxyLookup_msg_sender__implementation; 
  uint256 _pre_proxyLookup_desiredImplementation__implementation; 
  uint256 _pre_proxyLookup_state_implementation__implementation; 
  uint256 _pre_proxyLookup_state_upgradeAdmin__implementation; 
  uint256 _pre_proxyLookup_msg_sender__upgradeable; 
  uint256 _pre_proxyLookup_desiredImplementation__upgradeable; 
  uint256 _pre_proxyLookup_state_implementation__upgradeable; 
  uint256 _pre_proxyLookup_state_upgradeAdmin__upgradeable; 
  uint256 _post_reentrancyLock; 
  uint256 _post_implementation; 
  uint256 _post_proxyLookup_msg_sender__implementation; 
  uint256 _post_proxyLookup_desiredImplementation__implementation; 
  uint256 _post_proxyLookup_state_implementation__implementation; 
  uint256 _post_proxyLookup_state_upgradeAdmin__implementation; 
  uint256 _post_proxyLookup_msg_sender__upgradeable; 
  uint256 _post_proxyLookup_desiredImplementation__upgradeable; 
  uint256 _post_proxyLookup_state_implementation__upgradeable; 
  uint256 _post_proxyLookup_state_upgradeAdmin__upgradeable; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address desiredImplementation, bool upgradeable, bytes memory trailingData) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    desiredImplementation = address(uint160(bound(uint256(uint160(desiredImplementation)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_reentrancyLock = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_implementation = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_proxyLookup_msg_sender__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_proxyLookup_desiredImplementation__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(desiredImplementation, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_proxyLookup_state_implementation__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_proxyLookup_state_upgradeAdmin__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_proxyLookup_msg_sender__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _pre_proxyLookup_desiredImplementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(desiredImplementation, uint256(3))))) & 255);
    _pre_proxyLookup_state_implementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _pre_proxyLookup_state_upgradeAdmin__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("createProxy(address,bool,bytes)", desiredImplementation, upgradeable, trailingData));
    
    _post_reentrancyLock = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_implementation = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_proxyLookup_msg_sender__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_proxyLookup_desiredImplementation__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(desiredImplementation, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_proxyLookup_state_implementation__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_proxyLookup_state_upgradeAdmin__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_proxyLookup_msg_sender__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _post_proxyLookup_desiredImplementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(desiredImplementation, uint256(3))))) & 255);
    _post_proxyLookup_state_implementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    _post_proxyLookup_state_upgradeAdmin__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    assertEq(_post_reentrancyLock, _pre_reentrancyLock, "reentrancyLock: post == pre");
    assertEq(_post_implementation, _pre_implementation, "implementation: post == pre");
    assertEq(_post_proxyLookup_msg_sender__implementation, _pre_proxyLookup_msg_sender__implementation, "proxyLookup[msg.sender].implementation: post == pre");
    assertEq(_post_proxyLookup_desiredImplementation__implementation, _pre_proxyLookup_desiredImplementation__implementation, "proxyLookup[desiredImplementation].implementation: post == pre");
    assertEq(_post_proxyLookup_state_implementation__implementation, _pre_proxyLookup_state_implementation__implementation, "proxyLookup[state.implementation].implementation: post == pre");
    assertEq(_post_proxyLookup_state_upgradeAdmin__implementation, _pre_proxyLookup_state_upgradeAdmin__implementation, "proxyLookup[state.upgradeAdmin].implementation: post == pre");
    assertEq(_post_proxyLookup_msg_sender__upgradeable, _pre_proxyLookup_msg_sender__upgradeable, "proxyLookup[msg.sender].upgradeable: post == pre");
    assertEq(_post_proxyLookup_desiredImplementation__upgradeable, _pre_proxyLookup_desiredImplementation__upgradeable, "proxyLookup[desiredImplementation].upgradeable: post == pre");
    assertEq(_post_proxyLookup_state_implementation__upgradeable, _pre_proxyLookup_state_implementation__upgradeable, "proxyLookup[state.implementation].upgradeable: post == pre");
    assertEq(_post_proxyLookup_state_upgradeAdmin__upgradeable, _pre_proxyLookup_state_upgradeAdmin__upgradeable, "proxyLookup[state.upgradeAdmin].upgradeable: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GenericFactory_createProxy_path2p1(address p_msg_sender, uint256 p_msg_value, address desiredImplementation, bool upgradeable, bytes memory trailingData) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, desiredImplementation, upgradeable, trailingData);
  }
}
