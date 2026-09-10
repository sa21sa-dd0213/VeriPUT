// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BobVaultShare} from "../src/flat.sol";

contract BobVaultShareCovTest_BobVaultShare_symbol_put3p1 is Test {
  BobVaultShare c0;
  function setUp() public {
    c0 = new BobVaultShare("VeriPUT1000", "VeriPUT1001", 0, address(uint160(1003)), 0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.symbol();

    
    
  }


  
  function test_put_BobVaultShare_symbol_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
