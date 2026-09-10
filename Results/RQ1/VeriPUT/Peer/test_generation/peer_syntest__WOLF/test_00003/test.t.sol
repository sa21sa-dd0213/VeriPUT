// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WOLF} from "../src/flat.sol";

contract WOLFCovTest_WOLF_transferFrom_concrete2_fb is Test {
  WOLF c0;
  function setUp() public {
    c0 = new WOLF("VeriPUT1000", "VeriPUT1001", 0);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.transferFrom(address(uint160(0)), address(uint160(0)), uint256(0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
