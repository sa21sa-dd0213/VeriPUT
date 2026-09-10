// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_leapYearsBefore_put3p1_p1_part_part0_r is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 year) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    year = bound(year, 115792089237316195423570985008687907853269984664372913439229354606416426434565, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
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
    
    if (p_msg_sender == address(uint160(0)) && year == uint256(115792089237316195423570985008687907853269984664372913439229354606416426434565)) {
      assertEq(_put_ret, uint256(28079581640049177390215963864606817654417971281110431509013118492055983410382), "fixed witness return");
    }
    
    
    assertLe(uint256(_put_ret), 28079581640049177390215963864606817654417971281417836779568464121918933937683, "return: return in [0, 28079581640049177390215963864606817654417971281417836779568464121918933937683]");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    
  }


  
  function test_put_DateTime_leapYearsBefore_path3p1_part_part0_r(address p_msg_sender, uint256 year) public {
    _veriput_parameterized(p_msg_sender, year);
  }
}
