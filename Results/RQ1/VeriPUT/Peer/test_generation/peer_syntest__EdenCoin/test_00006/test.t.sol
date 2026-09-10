// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EdenCoin} from "../src/flat.sol";

contract EdenCoinCovTest_EdenCoin_balanceOf_concrete3_fb is Test {
  EdenCoin c0;
  function setUp() public {
    c0 = new EdenCoin();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.balanceOf(address(uint160(0)));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
