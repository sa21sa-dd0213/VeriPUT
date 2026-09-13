// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Rubixi} from "../src/flat.sol";

contract RubixiCovTest_Rubixi_collectAllFees_put7p1_p1_part_part0_w_w is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483650, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_creator = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_creator);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.collectAllFees();
    
    if (p_msg_sender == address(uint160(4294967295))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(10), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(300), "fixed witness state");
    }
    
    uint256 _post_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_creator = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == pre");
    assertEq(_post_creator, _pre_creator, "creator: post == pre");
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == state.collectedFees");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, pre]");
    assertLe(_post_collectedFees, _pre_collectedFees, "collectedFees: post in [0, pre]");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, state.collectedFees]");
    assertLe(_post_collectedFees, _pre_collectedFees, "collectedFees: post in [0, state.collectedFees]");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_collectedFees, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "collectedFees: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertEq(_post_creator, _pre_creator, "creator: post == state.creator");
    assertGe(_post_creator, 0, "creator: post in [0, pre]");
    assertLe(_post_creator, _pre_creator, "creator: post in [0, pre]");
    assertGe(_post_creator, 0, "creator: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_creator, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "creator: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_Rubixi_collectAllFees_path7p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { RubixiCovTest_Rubixi_collectAllFees_concrete7p1__basis_part0_w_w__W _veriput_w = new RubixiCovTest_Rubixi_collectAllFees_concrete7p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RubixiCovTest_Rubixi_collectAllFees_concrete7p1__basis_part0_w_w__W is Test {
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
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    c0.collectAllFees();
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
