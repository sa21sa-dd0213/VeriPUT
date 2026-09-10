// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_getSecond_put3p1_p1_part_part0_r_r is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 60, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getSecond(timestamp);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(60)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");

    }
    
    
    assertLe(uint256(_put_ret), 79, "return: return in [0, 79]");
    
    assertLe(uint256(_put_ret), 143, "return: return in [0, 143]");
    
    assertLe(uint256(_put_ret), 271, "return: return in [0, 271]");
    
    assertLe(uint256(_put_ret), 527, "return: return in [0, 527]");
    
    assertLe(uint256(_put_ret), 1039, "return: return in [0, 1039]");
    
    assertLe(uint256(_put_ret), 2063, "return: return in [0, 2063]");
    
    assertLe(uint256(_put_ret), 4111, "return: return in [0, 4111]");
    
    assertLe(uint256(_put_ret), 8207, "return: return in [0, 8207]");
    
    assertLe(uint256(_put_ret), 16399, "return: return in [0, 16399]");
    
    assertLe(uint256(_put_ret), 32783, "return: return in [0, 32783]");
    
    assertLe(uint256(_put_ret), 65551, "return: return in [0, 65551]");
    
    assertLe(uint256(_put_ret), 131087, "return: return in [0, 131087]");
    
    assertLe(uint256(_put_ret), 262159, "return: return in [0, 262159]");
    
    assertLe(uint256(_put_ret), 524303, "return: return in [0, 524303]");
    
    assertLe(uint256(_put_ret), 1048591, "return: return in [0, 1048591]");
    
    assertLe(uint256(_put_ret), 2097167, "return: return in [0, 2097167]");
    
    assertLe(uint256(_put_ret), 4194319, "return: return in [0, 4194319]");
    
    assertLe(uint256(_put_ret), 8388623, "return: return in [0, 8388623]");
    
    assertLe(uint256(_put_ret), 60, "return: return in [0, 60]");
    
    assertLe(uint256(_put_ret), 61, "return: return in [0, 61]");
    
    assertLe(uint256(_put_ret), 63, "return: return in [0, 63]");
    
    assertLe(uint256(_put_ret), 64, "return: return in [0, 64]");
    
    assertLe(uint256(_put_ret), 66, "return: return in [0, 66]");
    
    assertLe(uint256(_put_ret), 68, "return: return in [0, 68]");
    
    assertLe(uint256(_put_ret), 69, "return: return in [0, 69]");
    
    assertLe(uint256(_put_ret), 71, "return: return in [0, 71]");
    
    assertLe(uint256(_put_ret), 72, "return: return in [0, 72]");
    
    assertLe(uint256(_put_ret), 74, "return: return in [0, 74]");
    
    assertLe(uint256(_put_ret), 75, "return: return in [0, 75]");
    
    assertLe(uint256(_put_ret), 77, "return: return in [0, 77]");
    
    assertLe(uint256(_put_ret), 59, "return: return in [0, 59]");
    
  }


  
  function test_put_TestDateTime_getSecond_path3p1_part_part0_r_r(address p_msg_sender, uint256 timestamp) public {
    _veriput_parameterized(p_msg_sender, timestamp);
  }
}
