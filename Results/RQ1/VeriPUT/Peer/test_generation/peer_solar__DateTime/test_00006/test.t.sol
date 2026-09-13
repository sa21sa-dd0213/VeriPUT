// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_getDaysInMonth_put2046p1_p1_part_part0_w_r is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint8 month, uint16 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    month = uint8(bound(uint256(month), 0, 0));
    year = uint16(bound(uint256(year), 0, 0));
    
    vm.warp(p_block_timestamp);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.getDaysInMonth(month, year);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && month == uint8(0) && year == uint16(0)) {
      assertEq(_put_ret, uint8(29), "fixed witness return");
    }
    
    assertGe(uint256(_put_ret), 29, "return: return in [29, 29]");
    assertLe(uint256(_put_ret), 29, "return: return in [29, 29]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 29]");
    assertLe(uint256(_put_ret), 29, "return: return in [0, 29]");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), 29, "return: return == 29");
    
  }


  
  function test_put_DateTime_getDaysInMonth_path2046p1_part_part0_w_r(address p_msg_sender, uint256 p_block_timestamp, uint8 month, uint16 year) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, month, year);
    
    { DateTimeCovTest_DateTime_getDaysInMonth_concrete2046p1__basis_part0_w_r__W _veriput_w = new DateTimeCovTest_DateTime_getDaysInMonth_concrete2046p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract DateTimeCovTest_DateTime_getDaysInMonth_concrete2046p1__basis_part0_w_r__W is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint8 _veriput_concrete_return = c0.getDaysInMonth(uint8(0), uint16(0));
    assertEq(_veriput_concrete_return, uint8(29), "fixed witness return must match");
  }
  
  
  
  
  
  
  
  
}
