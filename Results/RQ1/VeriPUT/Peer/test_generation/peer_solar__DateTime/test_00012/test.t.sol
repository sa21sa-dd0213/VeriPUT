// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_isLeapYear_put254p1_p1_part_part0_w_w is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint16 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    year = uint16(bound(uint256(year), 48500, 48500));
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isLeapYear(year);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && year == uint16(48500)) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_DateTime_isLeapYear_path254p1_part_part0_w_w(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint16 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, year);
    
    { DateTimeCovTest_DateTime_isLeapYear_concrete254p1__basis_part0_w_w__W _veriput_w = new DateTimeCovTest_DateTime_isLeapYear_concrete254p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract DateTimeCovTest_DateTime_isLeapYear_concrete254p1__basis_part0_w_w__W is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.isLeapYear(uint16(48500));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
  
  
}
