// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ExtensibleFallbackHandler} from "../src/flat.sol";

contract ExtensibleFallbackHandlerCovTest_ExtensibleFallbackHandler_setSafeMethod_concrete107_fb is Test {
  ExtensibleFallbackHandler c0;
  function setUp() public {
    c0 = new ExtensibleFallbackHandler();
  }
  
  
  
  
  
  
  
  
  
  
  function test_cov_4() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.setSafeMethod(bytes4(0x00000000), bytes32(0x0000000000000000000000000000000000000000000000000000000000000001)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
  
  
}
