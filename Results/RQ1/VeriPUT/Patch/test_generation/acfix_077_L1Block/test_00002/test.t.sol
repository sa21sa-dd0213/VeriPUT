// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L1Block} from "../src/flat.sol";

contract L1BlockCovTest_L1Block_setL1BlockValues_put6p1 is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _number = uint64(bound(uint256(_number), 0, 18446744073709551615));
    _timestamp = uint64(bound(uint256(_timestamp), 0, 18446744073709551615));
    _basefee = bound(_basefee, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _hash = bound(_hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _sequenceNumber = uint64(bound(uint256(_sequenceNumber), 0, 18446744073709551615));
    _batcherHash = bound(_batcherHash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeOverhead = bound(_l1FeeOverhead, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeScalar = bound(_l1FeeScalar, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.depositorAccount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_depositorAccount = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
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
    try c0.setL1BlockValues(_number, _timestamp, _basefee, bytes32(_hash), _sequenceNumber, bytes32(_batcherHash), _l1FeeOverhead, _l1FeeScalar) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && _number == uint64(0) && _timestamp == uint64(0) && _basefee == uint256(0) && _hash == uint256(0) && _sequenceNumber == uint64(0) && _batcherHash == uint256(0) && _l1FeeOverhead == uint256(0) && _l1FeeScalar == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615), uint256(0), "fixed witness state");
    }
    
    uint256 _post_depositorAccount = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post == pre");
    assertGe(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post >= pre");
    assertLe(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_L1Block_setL1BlockValues_path6p1(address p_msg_sender, uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) public {
    _veriput_parameterized(p_msg_sender, _number, _timestamp, _basefee, _hash, _sequenceNumber, _batcherHash, _l1FeeOverhead, _l1FeeScalar);
    
    { L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W _veriput_w = new L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.basefee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.depositorAccount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state.l1FeeOverhead did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "entry pin state.l1FeeScalar did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(18446744073709551615)) | ((uint256(0) & 18446744073709551615) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615), uint256(0), "entry pin state.number did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(18446744073709551615)) | ((uint256(0) & 18446744073709551615) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615), uint256(0), "entry pin state.sequenceNumber did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(340282366920938463444927863358058659840)) | ((uint256(0) & 18446744073709551615) << 64);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615), uint256(0), "entry pin state.timestamp did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
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
    try c0.setL1BlockValues(uint64(0), uint64(0), uint256(0), bytes32(uint256(0)), uint64(0), bytes32(uint256(0)), uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_basefee_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_basefee_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_depositorAccount_2 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_depositorAccount_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_l1FeeOverhead_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_l1FeeOverhead_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_l1FeeScalar_4 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_l1FeeScalar_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_number_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615);
    assertEq(_veriput_fixed_state_number_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_sequenceNumber_6 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615);
    assertEq(_veriput_fixed_state_sequenceNumber_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_timestamp_7 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615);
    assertEq(_veriput_fixed_state_timestamp_7, uint256(0), "fixed witness state");
  }
  
  
}
