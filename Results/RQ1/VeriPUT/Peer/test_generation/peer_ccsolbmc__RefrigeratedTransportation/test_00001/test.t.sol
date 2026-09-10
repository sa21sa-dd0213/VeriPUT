// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RefrigeratedTransportation} from "../src/flat.sol";

contract RefrigeratedTransportationCovTest_RefrigeratedTransportation_Complete_put2p1 is Test {
  RefrigeratedTransportation c0;
  function setUp() public {
    c0 = new RefrigeratedTransportation();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_Owner = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_PreviousCounterparty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("Complete()"));
    
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_Owner = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_PreviousCounterparty = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertEq(_post_Counterparty, _pre_Counterparty, "Counterparty: post == pre");
    assertEq(_post_PreviousCounterparty, _pre_PreviousCounterparty, "PreviousCounterparty: post == pre");
    assertEq(_post_SupplyChainOwner, _pre_SupplyChainOwner, "SupplyChainOwner: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RefrigeratedTransportation_Complete_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
