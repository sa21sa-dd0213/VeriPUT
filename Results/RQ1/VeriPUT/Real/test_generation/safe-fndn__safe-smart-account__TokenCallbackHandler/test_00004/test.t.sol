// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenCallbackHandler} from "../src/flat.sol";

contract TokenCallbackHandlerCovTest_TokenCallbackHandler_supportsInterface_concrete13_fb is Test {
  TokenCallbackHandler c0;
  function setUp() public {
    c0 = new TokenCallbackHandler();
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
  
  
}
