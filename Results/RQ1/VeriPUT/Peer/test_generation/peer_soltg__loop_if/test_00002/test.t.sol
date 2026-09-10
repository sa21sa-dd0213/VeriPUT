// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfc2} from "../src/flat.sol";

contract Cfc2CovTest_Cfc2_loop_if_put2p1 is Test {
  Cfc2 c0;
  function setUp() public {
    c0 = new Cfc2();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 y, uint256 z) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    y = bound(y, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    z = bound(z, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("loop_if(uint256,uint256)", y, z));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Cfc2_loop_if_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 y, uint256 z) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, y, z);
  }
}
