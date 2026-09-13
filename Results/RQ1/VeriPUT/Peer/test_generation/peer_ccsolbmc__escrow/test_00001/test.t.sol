// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {escrow} from "../src/flat.sol";

contract escrowCovTest_escrow_ReturnPayment_put2p1 is Test {
  escrow c0;
  function setUp() public {
    c0 = new escrow();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_buyer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_seller = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_state = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("ReturnPayment()"));
    
    uint256 _post_buyer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_seller = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_state = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    assertEq(_post_buyer, _pre_buyer, "buyer: post == pre");
    assertEq(_post_seller, _pre_seller, "seller: post == pre");
    assertEq(_post_state, _pre_state, "state: post == pre");
    assertGe(_post_buyer, _pre_buyer, "buyer: post >= pre");
    assertLe(_post_buyer, _pre_buyer, "buyer: post <= pre");
    assertGe(_post_seller, _pre_seller, "seller: post >= pre");
    assertLe(_post_seller, _pre_seller, "seller: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_escrow_ReturnPayment_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
