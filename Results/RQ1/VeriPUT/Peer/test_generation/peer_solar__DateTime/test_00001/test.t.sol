// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_getDaysInMonth_put125p1 is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint8 month, uint16 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    month = uint8(bound(uint256(month), 13, 255));
    year = uint16(bound(uint256(year), 65533, 65535));
    
    vm.assume(month != 1);
    vm.assume(month != 3);
    vm.assume(month != 5);
    vm.assume(month != 7);
    vm.assume(month != 8);
    vm.assume(month != 10);
    vm.assume(month != 12);
    vm.assume(month != 4);
    vm.assume(month != 6);
    vm.assume(month != 9);
    vm.assume(month != 11);
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.getDaysInMonth(month, year);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && month == uint8(255) && year == uint16(65535)) {
      assertEq(_put_ret, uint8(28), "fixed witness return");
    }
    
    
    assertEq(uint256(_put_ret), 28, "return: return == 28");
    
    
    
    
    
  }


  
  function test_put_DateTime_getDaysInMonth_path125p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint8 month, uint16 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, month, year);
  }
}
