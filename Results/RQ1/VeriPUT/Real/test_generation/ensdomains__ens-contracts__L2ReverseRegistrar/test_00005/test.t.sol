// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L2ReverseRegistrar} from "../src/flat.sol";

contract L2ReverseRegistrarCovTest_L2ReverseRegistrar_supportsInterface_concrete15_fb is Test {
  L2ReverseRegistrar c0;
  function setUp() public {
    c0 = new L2ReverseRegistrar(0);
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
  
  
}
