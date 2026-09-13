// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L1Block} from "../src/flat.sol";

contract L1BlockCovTest_L1Block_setL1BlockValues_put2p1 is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _number = uint64(bound(uint256(_number), 0, 18446744073709551615));
    _timestamp = uint64(bound(uint256(_timestamp), 0, 18446744073709551615));
    _basefee = bound(_basefee, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _hash = bound(_hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _sequenceNumber = uint64(bound(uint256(_sequenceNumber), 0, 18446744073709551615));
    _batcherHash = bound(_batcherHash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeOverhead = bound(_l1FeeOverhead, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _l1FeeScalar = bound(_l1FeeScalar, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_depositorAccount = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setL1BlockValues(uint64,uint64,uint256,bytes32,uint64,bytes32,uint256,uint256)", _number, _timestamp, _basefee, bytes32(_hash), _sequenceNumber, bytes32(_batcherHash), _l1FeeOverhead, _l1FeeScalar));
    
    uint256 _post_depositorAccount = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post == pre");
    assertGe(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post >= pre");
    assertLe(_post_depositorAccount, _pre_depositorAccount, "depositorAccount: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_L1Block_setL1BlockValues_path2p1(address p_msg_sender, uint256 p_msg_value, uint64 _number, uint64 _timestamp, uint256 _basefee, uint256 _hash, uint64 _sequenceNumber, uint256 _batcherHash, uint256 _l1FeeOverhead, uint256 _l1FeeScalar) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _number, _timestamp, _basefee, _hash, _sequenceNumber, _batcherHash, _l1FeeOverhead, _l1FeeScalar);
  }
}
