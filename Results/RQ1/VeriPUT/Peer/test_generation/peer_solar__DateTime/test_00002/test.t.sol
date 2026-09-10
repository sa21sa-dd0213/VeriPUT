// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_getDaysInMonth_put14p1_p1_part_part0_r is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint8 month, uint16 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    month = uint8(bound(uint256(month), 6, 6));
    year = uint16(bound(uint256(year), 0, 0));
    
    vm.warp(p_block_timestamp);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.getDaysInMonth(month, year);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && month == uint8(6) && year == uint16(0)) {
      assertEq(_put_ret, uint8(30), "fixed witness return");
    }
    
    
    
    
    
    
    assertEq(uint256(_put_ret), 30, "return: return == 30");
    
  }


  
  function test_put_DateTime_getDaysInMonth_path14p1_part_part0_r(address p_msg_sender, uint256 p_block_timestamp, uint8 month, uint16 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, month, year);
  }
}
