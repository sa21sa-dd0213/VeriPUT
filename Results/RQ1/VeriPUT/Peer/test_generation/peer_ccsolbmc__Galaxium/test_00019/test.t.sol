// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Galaxium} from "../src/flat.sol";

contract GalaxiumCovTest_Galaxium_transfer_put2p1 is Test {
  Galaxium c0;
  function setUp() public {
    c0 = new Galaxium();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_paused; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_recipient; 
  uint256 _pre_bots_msg_sender; 
  uint256 _pre_bots_recipient; 
  uint256 _post_paused; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_recipient; 
  uint256 _post_bots_msg_sender; 
  uint256 _post_bots_recipient; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_paused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    _pre_bots_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _pre_bots_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transfer(address,uint256)", recipient, amount));
    
    _post_paused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    _post_bots_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    _post_bots_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    assertEq(_post_paused, _pre_paused, "paused: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertEq(_post_bots_msg_sender, _pre_bots_msg_sender, "bots[msg.sender]: post == pre");
    assertEq(_post_bots_recipient, _pre_bots_recipient, "bots[recipient]: post == pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post <= pre");
    assertGe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post >= pre");
    assertLe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Galaxium_transfer_path2p1(address p_msg_sender, uint256 p_msg_value, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, recipient, amount);
  }
}
