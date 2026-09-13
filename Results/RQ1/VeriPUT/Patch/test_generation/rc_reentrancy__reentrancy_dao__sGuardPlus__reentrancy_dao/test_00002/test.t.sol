// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ReentrancyDAO} from "../src/flat.sol";

contract ReentrancyDAOCovTest_ReentrancyDAO_withdrawAll_put15p1_p1_part_part0_r_w is Test {
  ReentrancyDAO c0;
  function setUp() public {
    c0 = new ReentrancyDAO();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923280, 4060358719)));
    
    uint256 _pre_balance = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_lock_modifier0_lock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_credit_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_lock_modifier0_lock_11 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(_pre_lock_modifier0_lock_11 == 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.withdrawAll();
    
    if (p_msg_sender == address(uint160(3791923280))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_balance = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_lock_modifier0_lock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_credit_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_balance, _pre_balance, "balance: post == pre");
    assertEq(_post_lock_modifier0_lock, _pre_lock_modifier0_lock, "__lock_modifier0_lock: post == pre");
    assertEq(_post_credit_msg_sender, _pre_credit_msg_sender, "credit[msg.sender]: post == pre");
    assertGe(_pre_balance, _post_balance, "balance: pre - post in [state.credit[msg.sender], state.credit[msg.sender]] with pre >= post");
    unchecked { assertGe(_pre_balance - _post_balance, _pre_credit_msg_sender, "balance: pre - post in [state.credit[msg.sender], state.credit[msg.sender]] with pre >= post"); }
    unchecked { assertLe(_pre_balance - _post_balance, _pre_credit_msg_sender, "balance: pre - post in [state.credit[msg.sender], state.credit[msg.sender]] with pre >= post"); }
    assertEq(_post_lock_modifier0_lock, 0, "__lock_modifier0_lock: post == false");
    assertEq(_post_credit_msg_sender, 0, "credit[msg.sender]: post == 0");
    
  }


  
  function test_put_ReentrancyDAO_withdrawAll_path15p1_part_part0_r_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ReentrancyDAOCovTest_ReentrancyDAO_withdrawAll_concrete15p1__basis_part0_r_w__W _veriput_w = new ReentrancyDAOCovTest_ReentrancyDAO_withdrawAll_concrete15p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ReentrancyDAOCovTest_ReentrancyDAO_withdrawAll_concrete15p1__basis_part0_r_w__W is Test {
  ReentrancyDAO c0;
  function setUp() public {
    c0 = new ReentrancyDAO();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.__lock_modifier0_lock$11 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.balance did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(3791923280)), address(uint160(0)));
    c0.withdrawAll();
    uint256 _veriput_fixed_state_lock_modifier0_lock_11_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_lock_modifier0_lock_11_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_balance_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_balance_1, uint256(0), "fixed witness state");
  }
  
  
}
