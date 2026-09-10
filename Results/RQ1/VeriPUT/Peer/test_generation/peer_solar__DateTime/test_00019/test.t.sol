// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_isLeapYear_put255p1_p1_part_part0_w_w is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint16 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    year = uint16(bound(uint256(year), 0, 0));
    
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
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(0) && p_block_number == uint256(0) && year == uint16(0)) {
      assertEq(_put_ret, true, "fixed witness return");
    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_DateTime_isLeapYear_path255p1_part_part0_w_w(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint16 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, year);
  }
}
