// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {X_WALLET} from "../src/flat.sol";

contract X_WALLETCovTest_X_WALLET_Collect_concrete3_fb is Test {
  X_WALLET c0;
  function setUp() public {
    c0 = new X_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));


  }
  
  
  function test_cov_0() public {
    vm.warp(1);
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    c0.Collect(0);
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
