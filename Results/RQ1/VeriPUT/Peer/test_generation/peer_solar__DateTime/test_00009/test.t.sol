// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DateTime} from "../src/flat.sol";

contract DateTimeCovTest_DateTime_getHour_put3p1_p1_part_part0_r_w is Test {
  DateTime c0;
  function setUp() public {
    c0 = new DateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 115792089129476408754968425830019847505191461971091986349295294083498688643070, 115792089210356248756420345214020892766250353992003419616917011526809519390630);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.getHour(timestamp);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(115792089129476408754968425830019847505191461971091986349295294083498688643070)) {
      assertEq(_put_ret, uint8(19), "fixed witness return");
    }
    
    
    assertLe(uint256(_put_ret), 29, "return: return in [0, 29]");
    
    assertLe(uint256(_put_ret), 45, "return: return in [0, 45]");
    
    assertLe(uint256(_put_ret), 77, "return: return in [0, 77]");
    
    assertLe(uint256(_put_ret), 141, "return: return in [0, 141]");
    
    assertLe(uint256(_put_ret), 23, "return: return in [0, 23]");
    
    assertLe(uint256(_put_ret), 24, "return: return in [0, 24]");
    
    assertLe(uint256(_put_ret), 25, "return: return in [0, 25]");
    
    assertLe(uint256(_put_ret), 26, "return: return in [0, 26]");
    
    assertLe(uint256(_put_ret), 27, "return: return in [0, 27]");
    
    assertLe(uint256(_put_ret), 28, "return: return in [0, 28]");
    
  }


  
  function test_put_DateTime_getHour_path3p1_part_part0_r_w(address p_msg_sender, uint256 timestamp) public {
    _veriput_parameterized(p_msg_sender, timestamp);
  }
}
