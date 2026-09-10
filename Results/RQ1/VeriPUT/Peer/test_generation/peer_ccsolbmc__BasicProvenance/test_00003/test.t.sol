// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicProvenance} from "../src/flat.sol";

contract BasicProvenanceCovTest_BasicProvenance_initialize_put2p1 is Test {
  BasicProvenance c0;
  function setUp() public {
    c0 = new BasicProvenance();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_State; 
  uint256 _pre_InitiatingCounterparty; 
  uint256 _pre_Counterparty; 
  uint256 _pre_SupplyChainOwner; 
  uint256 _pre_SupplyChainObserver; 
  uint256 _post_State; 
  uint256 _post_InitiatingCounterparty; 
  uint256 _post_Counterparty; 
  uint256 _post_SupplyChainOwner; 
  uint256 _post_SupplyChainObserver; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address supplyChainOwner, address supplyChainObserver) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    supplyChainOwner = address(uint160(bound(uint256(uint160(supplyChainOwner)), 0, 1461501637330902918203684832716283019655932542975)));
    supplyChainObserver = address(uint160(bound(uint256(uint160(supplyChainObserver)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_InitiatingCounterparty = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("initialize(address,address)", supplyChainOwner, supplyChainObserver));
    
    _post_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_InitiatingCounterparty = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_InitiatingCounterparty, _pre_InitiatingCounterparty, "InitiatingCounterparty: post == pre");
    assertEq(_post_Counterparty, _pre_Counterparty, "Counterparty: post == pre");
    assertEq(_post_SupplyChainOwner, _pre_SupplyChainOwner, "SupplyChainOwner: post == pre");
    assertEq(_post_SupplyChainObserver, _pre_SupplyChainObserver, "SupplyChainObserver: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BasicProvenance_initialize_path2p1(address p_msg_sender, uint256 p_msg_value, address supplyChainOwner, address supplyChainObserver) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, supplyChainOwner, supplyChainObserver);
  }
}
