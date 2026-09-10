// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cwb9} from "../src/flat.sol";

contract Cwb9CovTest_Cwb9_f_put2p1 is Test {
  Cwb9 c0;
  function setUp() public {
    c0 = new Cwb9();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 x, uint256 y, bool b, bool c) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    x = bound(x, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    y = bound(y, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("f(uint256,uint256,bool,bool)", x, y, b, c));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Cwb9_f_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 x, uint256 y, bool b, bool c) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, x, y, b, c);
  }
}
