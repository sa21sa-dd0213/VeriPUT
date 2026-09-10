// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_getMinute_put3p1_p1_part_part0_r_w is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 60, 115792089237316195423570985008687907853269984665640564038449944123685627048030);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getMinute(timestamp);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(60)) {
      assertEq(_put_ret, uint256(1), "fixed witness return");

    }
    
    
    assertLe(uint256(_put_ret), 81, "return: return in [0, 81]");
    
    assertLe(uint256(_put_ret), 145, "return: return in [0, 145]");
    
    assertLe(uint256(_put_ret), 273, "return: return in [0, 273]");
    
    assertLe(uint256(_put_ret), 529, "return: return in [0, 529]");
    
    assertLe(uint256(_put_ret), 1041, "return: return in [0, 1041]");
    
    assertLe(uint256(_put_ret), 2065, "return: return in [0, 2065]");
    
    assertLe(uint256(_put_ret), 4113, "return: return in [0, 4113]");
    
    assertLe(uint256(_put_ret), 8209, "return: return in [0, 8209]");
    
    assertLe(uint256(_put_ret), 16401, "return: return in [0, 16401]");
    
    assertLe(uint256(_put_ret), 32785, "return: return in [0, 32785]");
    
    assertLe(uint256(_put_ret), 65553, "return: return in [0, 65553]");
    
    assertLe(uint256(_put_ret), 131089, "return: return in [0, 131089]");
    
    assertLe(uint256(_put_ret), 262161, "return: return in [0, 262161]");
    
    assertLe(uint256(_put_ret), 524305, "return: return in [0, 524305]");
    
    assertLe(uint256(_put_ret), 1048593, "return: return in [0, 1048593]");
    
    assertLe(uint256(_put_ret), 2097169, "return: return in [0, 2097169]");
    
    assertLe(uint256(_put_ret), 4194321, "return: return in [0, 4194321]");
    
    assertLe(uint256(_put_ret), 8388625, "return: return in [0, 8388625]");
    
    assertLe(uint256(_put_ret), 59, "return: return in [0, 59]");
    
    assertLe(uint256(_put_ret), 61, "return: return in [0, 61]");
    
    assertLe(uint256(_put_ret), 63, "return: return in [0, 63]");
    
    assertLe(uint256(_put_ret), 65, "return: return in [0, 65]");
    
    assertLe(uint256(_put_ret), 67, "return: return in [0, 67]");
    
    assertLe(uint256(_put_ret), 69, "return: return in [0, 69]");
    
    assertLe(uint256(_put_ret), 71, "return: return in [0, 71]");
    
    assertLe(uint256(_put_ret), 73, "return: return in [0, 73]");
    
    assertLe(uint256(_put_ret), 75, "return: return in [0, 75]");
    
    assertLe(uint256(_put_ret), 77, "return: return in [0, 77]");
    
    assertLe(uint256(_put_ret), 79, "return: return in [0, 79]");
    
  }


  
  function test_put_TestDateTime_getMinute_path3p1_part_part0_r_w(address p_msg_sender, uint256 timestamp) public {
    _veriput_parameterized(p_msg_sender, timestamp);
  }
}
