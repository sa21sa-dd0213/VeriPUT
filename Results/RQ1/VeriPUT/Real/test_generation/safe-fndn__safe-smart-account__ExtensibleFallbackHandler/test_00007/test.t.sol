// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ExtensibleFallbackHandler} from "../src/flat.sol";

contract ExtensibleFallbackHandlerCovTest_ExtensibleFallbackHandler_setSafeMethod_concrete105_fb is Test {
  ExtensibleFallbackHandler c0;
  function setUp() public {
    c0 = new ExtensibleFallbackHandler();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    vm.expectRevert();
    c0.setSafeMethod(bytes4(0x00000000), bytes32(0x0100000000000000000000000000000000000000000000000000000000000001));
  }
  
  
  
  
  
  
  
  
  
  
  
  
}
