// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Animalia} from "../src/flat.sol";

contract AnimaliaCovTest_Animalia_reflectionFromToken_put6p1_p1_part_part0_r is Test {
  Animalia c0;
  function setUp() public {
    c0 = new Animalia();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 tAmount, bool deductTransferFee) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    tAmount = bound(tAmount, 340282366920938463463374607431768211457, 57896044618658097711785492504343953926634992332820282019728792003956564819968);
    
    
    vm.assume(tAmount > 1000000000000000000000000000000000);
    
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
    try c0.reflectionFromToken(tAmount, deductTransferFee) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && tAmount == uint256(57896044618658097711785492504343953926634992332820282019728792003956564819968) && deductTransferFee == false) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(2), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255), uint256(18), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(1), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(3000000000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(2), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(1), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255), uint256(1), "fixed witness state");
    }
    assertFalse(_put_ok, "path enc=6p1_part_part0_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Animalia_reflectionFromToken_path6p1_part_part0_r(address p_msg_sender, uint256 tAmount, bool deductTransferFee) public {
    _veriput_parameterized(p_msg_sender, tAmount, deductTransferFee);
    
    { AnimaliaCovTest_Animalia_reflectionFromToken_concrete6p1__basis_part0_r__W _veriput_w = new AnimaliaCovTest_Animalia_reflectionFromToken_concrete6p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract AnimaliaCovTest_Animalia_reflectionFromToken_concrete6p1__basis_part0_r__W is Test {
  Animalia c0;
  function setUp() public {
    c0 = new Animalia();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(2), "entry pin state._burnFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255), uint256(18), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(1), "entry pin state._holderFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(3000000000000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$47 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state._paused$527 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(2), "entry pin state._prevBurnFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(1), "entry pin state._prevHolderFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255), uint256(1), "entry pin state.isBuyCooldownEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.reflectionFromToken(uint256(57896044618658097711785492504343953926634992332820282019728792003956564819968), false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_burnFee_1 = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_veriput_fixed_state_burnFee_1, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_2 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);
    assertEq(_veriput_fixed_state_decimals_2, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_holderFee_3 = uint256(vm.load(address(c0), bytes32(uint256(13))));
    assertEq(_veriput_fixed_state_holderFee_3, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(11))));
    assertEq(_veriput_fixed_state_maxTxAmount_4, uint256(3000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_47_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_47_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_paused_527_6 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_paused_527_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_prevBurnFee_7 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_prevBurnFee_7, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_prevHolderFee_8 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_prevHolderFee_8, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_9 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_rTotal_9, uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_tFeeTotal_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_isBuyCooldownEnabled_12 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255);
    assertEq(_veriput_fixed_state_isBuyCooldownEnabled_12, uint256(1), "fixed witness state");
  }
  
  
  
  
  
  
}
