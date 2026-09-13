// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Galaxium} from "../src/flat.sol";

contract GalaxiumCovTest_Galaxium_transfer_put126p1 is Test {
  Galaxium c0;
  function setUp() public {
    c0 = new Galaxium();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_paused; 
  uint256 _pre_bots_230_recipient; 
  uint256 _pre_bots_recipient; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_recipient; 
  uint256 _post_paused; 
  uint256 _post_bots_230_recipient; 
  uint256 _post_bots_recipient; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_recipient; 
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 11348359941645608)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(amount != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3)))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), keccak256(abi.encode(recipient, uint256(3))), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255), uint256(0), "entry pin state.bots$230[recipient] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.paused$155 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    _pre_paused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _pre_bots_230_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    _pre_bots_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(recipient)) != 0);
    vm.assume(_pre_balances_msg_sender < amount);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transfer(recipient, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && recipient == address(uint160(1)) && amount == uint256(57896044618658097711785492504343953926634992332820282019728792003956564819968)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    _post_paused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _post_bots_230_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    _post_bots_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3))))) & 255);
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    assertEq(_post_paused, _pre_paused, "paused: post == pre");
    assertEq(_post_bots_230_recipient, _pre_bots_230_recipient, "bots$230[recipient]: post == pre");
    assertEq(_post_bots_recipient, _pre_bots_recipient, "bots[recipient]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post <= pre");
    assertGe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post >= pre");
    assertLe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post <= pre");
    
    assertFalse(_put_ok, "path enc=126p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Galaxium_transfer_path126p1(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { GalaxiumCovTest_Galaxium_transfer_concrete126p1__basis_root__W _veriput_w = new GalaxiumCovTest_Galaxium_transfer_concrete126p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract GalaxiumCovTest_Galaxium_transfer_concrete126p1__basis_root__W is Test {
  Galaxium c0;
  function setUp() public {
    c0 = new Galaxium();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$49 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state._totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.paused$155 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.transfer(address(uint160(1)), uint256(57896044618658097711785492504343953926634992332820282019728792003956564819968)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_49_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_49_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_totalSupply_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_paused_155_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_paused_155_2, uint256(0), "fixed witness state");
  }
  
  
  
  
  
  
}
