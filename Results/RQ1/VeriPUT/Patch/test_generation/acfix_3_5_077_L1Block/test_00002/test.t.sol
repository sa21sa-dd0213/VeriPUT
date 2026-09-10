// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L1Block} from "../src/flat.sol";

contract L1BlockCovTest_L1Block_setL1BlockValues_put6p1 is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_number; 
  uint256 _pre_timestamp; 
  uint256 _pre_basefee; 
  uint256 _pre_hash; 
  uint256 _pre_sequenceNumber; 
  uint256 _pre_batcherHash; 
  uint256 _pre_l1FeeOverhead; 
  uint256 _pre_l1FeeScalar; 
  uint256 _post_number; 
  uint256 _post_timestamp; 
  uint256 _post_basefee; 
  uint256 _post_hash; 
  uint256 _post_sequenceNumber; 
  uint256 _post_batcherHash; 
  uint256 _post_l1FeeOverhead; 
  uint256 _post_l1FeeScalar; 
  function _veriput_parameterized(uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) internal {
    _number = uint64(bound(uint256(_number), 0, 18446744073709551615));
    _timestamp = uint64(bound(uint256(_timestamp), 0, 18446744073709551615));
    _basefee = bound(_basefee, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _hash = bound(_hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _sequenceNumber = uint64(bound(uint256(_sequenceNumber), 0, 18446744073709551615));
    _batcherHash = bound(_batcherHash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeOverhead = bound(_l1FeeOverhead, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeScalar = bound(_l1FeeScalar, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    _pre_number = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615);
    _pre_timestamp = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615);
    _pre_basefee = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_hash = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_sequenceNumber = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615);
    _pre_batcherHash = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_l1FeeOverhead = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_l1FeeScalar = uint256(vm.load(address(c0), bytes32(uint256(6))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.setL1BlockValues(_number, _timestamp, _basefee, bytes32(_hash), _sequenceNumber, bytes32(_batcherHash), _l1FeeOverhead, _l1FeeScalar) {} catch { _put_ok = false; }
    
    if (_number == uint64(0) && _timestamp == uint64(0) && _basefee == uint256(0) && _hash == uint256(0) && _sequenceNumber == uint64(0) && _batcherHash == uint256(0) && _l1FeeOverhead == uint256(0) && _l1FeeScalar == uint256(0)) {






    }
    
    _post_number = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615);
    _post_timestamp = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615);
    _post_basefee = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_hash = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_sequenceNumber = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615);
    _post_batcherHash = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_l1FeeOverhead = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_l1FeeScalar = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_post_number, _pre_number, "number: post == pre");
    assertEq(_post_timestamp, _pre_timestamp, "timestamp: post == pre");
    assertEq(_post_basefee, _pre_basefee, "basefee: post == pre");
    assertEq(_post_hash, _pre_hash, "hash: post == pre");
    assertEq(_post_sequenceNumber, _pre_sequenceNumber, "sequenceNumber: post == pre");
    assertEq(_post_batcherHash, _pre_batcherHash, "batcherHash: post == pre");
    assertEq(_post_l1FeeOverhead, _pre_l1FeeOverhead, "l1FeeOverhead: post == pre");
    assertEq(_post_l1FeeScalar, _pre_l1FeeScalar, "l1FeeScalar: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_L1Block_setL1BlockValues_path6p1(uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) public {
    _veriput_parameterized(_number, _timestamp, _basefee, _hash, _sequenceNumber, _batcherHash, _l1FeeOverhead, _l1FeeScalar);
    
    { L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W _veriput_w = new L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract L1BlockCovTest_L1Block_setL1BlockValues_concrete6p1__basis_root__W is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(18446744073709551615)) | ((uint256(0) & 18446744073709551615) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(18446744073709551615)) | ((uint256(0) & 18446744073709551615) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(340282366920938463444927863358058659840)) | ((uint256(0) & 18446744073709551615) << 64);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setL1BlockValues(uint64(0), uint64(0), uint256(0), bytes32(uint256(0)), uint64(0), bytes32(uint256(0)), uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_basefee_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_l1FeeOverhead_4 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_l1FeeScalar_5 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_number_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 18446744073709551615);

    uint256 _veriput_fixed_state_sequenceNumber_7 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 18446744073709551615);

    uint256 _veriput_fixed_state_timestamp_8 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 64) & 18446744073709551615);

  }
  
  
}
