// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {W_WALLET} from "../src/flat.sol";

contract W_WALLETCovTest_W_WALLET_Collect_concrete3_fb is Test {
  W_WALLET c0;
  function setUp() public {
    c0 = new W_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
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
