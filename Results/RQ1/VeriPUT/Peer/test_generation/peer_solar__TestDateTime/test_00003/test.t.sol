// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime__isLeapYear_put12p1_p1_part_part0_w_w is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    year = bound(year, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0._isLeapYear(year);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && year == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, false, "fixed witness return");

    }
    
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_TestDateTime__isLeapYear_path12p1_part_part0_w_w(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, year);
  }
}
