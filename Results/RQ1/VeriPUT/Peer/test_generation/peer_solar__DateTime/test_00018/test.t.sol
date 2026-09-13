// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_leapYearsBefore_put3p1_p1_part_part0_w_r is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    year = bound(year, 5, 115792089237316195423570985008687907853269984664372913439229354606416426434564);
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.leapYearsBefore(year);
    
    if (p_msg_sender == address(uint160(0)) && year == uint256(5)) {
      assertEq(_put_ret, uint256(1), "fixed witness return");
    }
    
    assertGe(uint256(_put_ret), 0, "return: return in [0, 28079581640049177390215963864606817654417971281417836779568464121918933937683]");
    assertLe(uint256(_put_ret), 28079581640049177390215963864606817654417971281417836779568464121918933937683, "return: return in [0, 28079581640049177390215963864606817654417971281417836779568464121918933937683]");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    
  }


  
  function test_put_DateTime_leapYearsBefore_path3p1_part_part0_w_r(address p_msg_sender, uint256 year) public {
    _veriput_parameterized(p_msg_sender, year);
    
    { DateTimeCovTest_DateTime_leapYearsBefore_concrete3p1__basis_part0_w_r__W _veriput_w = new DateTimeCovTest_DateTime_leapYearsBefore_concrete3p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DateTimeCovTest_DateTime_leapYearsBefore_concrete3p1__basis_part0_w_r__W is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.leapYearsBefore(uint256(5));
    assertEq(_veriput_concrete_return, uint256(1), "fixed witness return must match");
  }
  
  
}
