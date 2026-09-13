// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Rubixi} from "../src/flat.sol";

contract RubixiCovTest_Rubixi_fallback_put6p1_p1_part_part0_r_r is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_balance; 
  uint256 _pre_collectedFees; 
  uint256 _pre_feePercent; 
  uint256 _pre_pyramidMultiplier; 
  uint256 _pre_payoutOrder; 
  uint256 _post_balance; 
  uint256 _post_collectedFees; 
  uint256 _post_feePercent; 
  uint256 _post_pyramidMultiplier; 
  uint256 _post_payoutOrder; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967295, 11348359941645608)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    _pre_balance = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_feePercent = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_pyramidMultiplier = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_payoutOrder = uint256(vm.load(address(c0), bytes32(uint256(4))));
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    if (p_msg_sender == address(uint160(4294967295)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(10), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(300), "fixed witness state");
    }
    
    _post_balance = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_feePercent = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_pyramidMultiplier = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_payoutOrder = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_post_balance, _pre_balance, "balance: post == pre");
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == pre");
    assertEq(_post_feePercent, _pre_feePercent, "feePercent: post == pre");
    assertEq(_post_pyramidMultiplier, _pre_pyramidMultiplier, "pyramidMultiplier: post == pre");
    assertEq(_post_payoutOrder, _pre_payoutOrder, "payoutOrder: post == pre");
    assertGe(_post_collectedFees, _pre_collectedFees, "collectedFees: post - pre in [msg.value, msg.value] with post >= pre");
    unchecked { assertGe(_post_collectedFees - _pre_collectedFees, 0, "collectedFees: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertLe(_post_collectedFees - _pre_collectedFees, 0, "collectedFees: post - pre in [msg.value, msg.value] with post >= pre"); }
    assertEq(_post_balance, _pre_balance, "balance: post == state.balance");
    assertGe(_post_balance, 0, "balance: post in [0, pre]");
    assertLe(_post_balance, _pre_balance, "balance: post in [0, pre]");
    assertGe(_post_balance, 0, "balance: post in [0, state.balance]");
    assertLe(_post_balance, _pre_balance, "balance: post in [0, state.balance]");
    assertEq(_post_feePercent, _pre_feePercent, "feePercent: post == state.feePercent");
    assertGe(_post_feePercent, 0, "feePercent: post in [0, pre]");
    assertLe(_post_feePercent, _pre_feePercent, "feePercent: post in [0, pre]");
    assertGe(_post_feePercent, 0, "feePercent: post in [0, state.feePercent]");
    assertLe(_post_feePercent, _pre_feePercent, "feePercent: post in [0, state.feePercent]");
    assertEq(_post_pyramidMultiplier, _pre_pyramidMultiplier, "pyramidMultiplier: post == state.pyramidMultiplier");
    assertGe(_post_pyramidMultiplier, 0, "pyramidMultiplier: post in [0, pre]");
    assertLe(_post_pyramidMultiplier, _pre_pyramidMultiplier, "pyramidMultiplier: post in [0, pre]");
    assertGe(_post_pyramidMultiplier, 0, "pyramidMultiplier: post in [0, state.pyramidMultiplier]");
    assertLe(_post_pyramidMultiplier, _pre_pyramidMultiplier, "pyramidMultiplier: post in [0, state.pyramidMultiplier]");
    assertEq(_post_payoutOrder, _pre_payoutOrder, "payoutOrder: post == state.payoutOrder");
    assertGe(_post_payoutOrder, 0, "payoutOrder: post in [0, pre]");
    assertLe(_post_payoutOrder, _pre_payoutOrder, "payoutOrder: post in [0, pre]");
    assertGe(_post_payoutOrder, 0, "payoutOrder: post in [0, state.payoutOrder]");
    assertLe(_post_payoutOrder, _pre_payoutOrder, "payoutOrder: post in [0, state.payoutOrder]");
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_Rubixi_fallback_path6p1_part_part0_r_r(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number);
    
    { RubixiCovTest_Rubixi_fallback_concrete6p1__basis_part0_r_r__W _veriput_w = new RubixiCovTest_Rubixi_fallback_concrete6p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RubixiCovTest_Rubixi_fallback_concrete6p1__basis_part0_r_r__W is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.balance did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.collectedFees did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.creator did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(10), "entry pin state.feePercent did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state.payoutOrder did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(300) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(300), "entry pin state.pyramidMultiplier did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    assertTrue(ok1, "covered receive/fallback path must return normally");
    uint256 _veriput_fixed_state_balance_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_balance_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_collectedFees_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_collectedFees_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_creator_2 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_creator_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_feePercent_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_feePercent_3, uint256(10), "fixed witness state");
    uint256 _veriput_fixed_state_payoutOrder_4 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_payoutOrder_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_pyramidMultiplier_5 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_pyramidMultiplier_5, uint256(300), "fixed witness state");
  }
  
  
}
