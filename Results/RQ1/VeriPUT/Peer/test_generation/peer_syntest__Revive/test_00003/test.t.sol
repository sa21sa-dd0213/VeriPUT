// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Revive} from "../src/flat.sol";

contract ReviveCovTest_Revive_totalBalanceOf_concrete7_fb is Test {
  Revive c0;
  function setUp() public {
    c0 = new Revive();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.totalBalanceOf(address(uint160(0)));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
