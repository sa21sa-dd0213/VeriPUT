// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CreateCall} from "../src/flat.sol";

contract CreateCallCovTest_CreateCall_performCreate2_put2p1 is Test {
  CreateCall c0;
  function setUp() public {
    c0 = new CreateCall();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 value, bytes memory deploymentData, uint256 salt) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    salt = bound(salt, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("performCreate2(uint256,bytes,bytes32)", value, deploymentData, bytes32(salt)));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CreateCall_performCreate2_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 value, bytes memory deploymentData, uint256 salt) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, value, deploymentData, salt);
  }
}
