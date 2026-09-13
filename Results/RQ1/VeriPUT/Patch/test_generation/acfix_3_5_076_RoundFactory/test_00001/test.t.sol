// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoundFactory} from "../src/flat.sol";

contract RoundFactoryCovTest_RoundFactory_create_put2p1 is Test {
  RoundFactory c0;
  function setUp() public {
    c0 = new RoundFactory();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, bytes memory encodedParameters, address ownedBy) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    ownedBy = address(uint160(bound(uint256(uint160(ownedBy)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_roundImplementation = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_alloSettings = (uint256(vm.load(address(c0), bytes32(uint256(102)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_programOperators_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(103))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("create(bytes,address)", encodedParameters, ownedBy));
    
    uint256 _post_roundImplementation = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_alloSettings = (uint256(vm.load(address(c0), bytes32(uint256(102)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_programOperators_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(103))))) & 255);
    assertEq(_post_roundImplementation, _pre_roundImplementation, "roundImplementation: post == pre");
    assertEq(_post_alloSettings, _pre_alloSettings, "alloSettings: post == pre");
    assertEq(_post_programOperators_msg_sender, _pre_programOperators_msg_sender, "programOperators[msg.sender]: post == pre");
    assertGe(_post_roundImplementation, _pre_roundImplementation, "roundImplementation: post >= pre");
    assertLe(_post_roundImplementation, _pre_roundImplementation, "roundImplementation: post <= pre");
    assertGe(_post_alloSettings, _pre_alloSettings, "alloSettings: post >= pre");
    assertLe(_post_alloSettings, _pre_alloSettings, "alloSettings: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RoundFactory_create_path2p1(address p_msg_sender, uint256 p_msg_value, bytes memory encodedParameters, address ownedBy) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, encodedParameters, ownedBy);
  }
}
