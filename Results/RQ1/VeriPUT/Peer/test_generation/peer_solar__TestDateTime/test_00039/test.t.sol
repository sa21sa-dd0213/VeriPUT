// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_subDays_put7p1_p1_part_part0_w_r is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 timestamp, uint256 _days) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    timestamp = bound(timestamp, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _days = bound(_days, 0, 1340186218024493002587627141304258192746180378074543565271499814906401963);
    
    vm.warp(p_block_timestamp);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.subDays(timestamp, _days);
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(0) && timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && _days == uint256(0)) {
      assertEq(_put_ret, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness return");

    }
    
    assertGe(uint256(_put_ret), 36735, "return: return in [36735, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [36735, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    
  }


  
  function test_put_TestDateTime_subDays_path7p1_part_part0_w_r(address p_msg_sender, uint256 p_block_timestamp, uint256 timestamp, uint256 _days) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, timestamp, _days);
  }
}
