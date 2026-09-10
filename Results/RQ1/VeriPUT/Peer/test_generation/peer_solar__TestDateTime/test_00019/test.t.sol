// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_addSeconds_put7p1_p1_part_part0_r is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp, uint256 _seconds) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 0, 0);
    _seconds = bound(_seconds, 0, 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.addSeconds(timestamp, _seconds);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(0) && _seconds == uint256(0)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");

    }
    
    
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
  }


  
  function test_put_TestDateTime_addSeconds_path7p1_part_part0_r(address p_msg_sender, uint256 timestamp, uint256 _seconds) public {
    _veriput_parameterized(p_msg_sender, timestamp, _seconds);
  }
}
