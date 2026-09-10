// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PuttyV2} from "../src/flat.sol";

contract PuttyV2CovTest_PuttyV2_encodeERC20Assets_concrete7_fb is Test {
  PuttyV2 c0;
  function setUp() public {
    c0 = new PuttyV2("VeriPUT1000", 0, address(uint160(1002)));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.encodeERC20Assets(new PuttyV2.ERC20Asset[](0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
