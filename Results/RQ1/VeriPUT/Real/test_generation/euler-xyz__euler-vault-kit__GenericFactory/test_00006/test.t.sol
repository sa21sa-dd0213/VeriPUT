// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GenericFactory} from "../src/flat.sol";

contract GenericFactoryCovTest_GenericFactory_setImplementation_put2p1 is Test {
  GenericFactory c0;
  function setUp() public {
    c0 = new GenericFactory(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address newImplementation) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newImplementation = address(uint160(bound(uint256(uint160(newImplementation)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_reentrancyLock = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_upgradeAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_implementation = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setImplementation(address)", newImplementation));
    
    uint256 _post_reentrancyLock = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_upgradeAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_implementation = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_reentrancyLock, _pre_reentrancyLock, "reentrancyLock: post == pre");
    assertEq(_post_upgradeAdmin, _pre_upgradeAdmin, "upgradeAdmin: post == pre");
    assertEq(_post_implementation, _pre_implementation, "implementation: post == pre");
    assertGe(_post_reentrancyLock, _pre_reentrancyLock, "reentrancyLock: post >= pre");
    assertLe(_post_reentrancyLock, _pre_reentrancyLock, "reentrancyLock: post <= pre");
    assertGe(_post_upgradeAdmin, _pre_upgradeAdmin, "upgradeAdmin: post >= pre");
    assertLe(_post_upgradeAdmin, _pre_upgradeAdmin, "upgradeAdmin: post <= pre");
    assertGe(_post_implementation, _pre_implementation, "implementation: post >= pre");
    assertLe(_post_implementation, _pre_implementation, "implementation: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GenericFactory_setImplementation_path2p1(address p_msg_sender, uint256 p_msg_value, address newImplementation) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newImplementation);
  }
}
