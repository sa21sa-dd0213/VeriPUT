// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Proxy} from "../src/flat.sol";

contract ProxyCovTest_Proxy_forward_put2p1 is Test {
  Proxy c0;
  function setUp() public {
    c0 = new Proxy();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address callee, bytes memory _data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    callee = address(uint160(bound(uint256(uint160(callee)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("forward(address,bytes)", callee, _data));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Proxy_forward_path2p1(address p_msg_sender, uint256 p_msg_value, address callee, bytes memory _data) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, callee, _data);
  }
}
