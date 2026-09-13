// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DefaultReverseRegistrar} from "../src/flat.sol";

contract DefaultReverseRegistrarCovTest_DefaultReverseRegistrar_setName_put3p1 is Test {
  DefaultReverseRegistrar c0;
  function setUp() public {
    c0 = new DefaultReverseRegistrar();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.setName("VeriPUT2000");

    
    
  }


  
  function test_put_DefaultReverseRegistrar_setName_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
