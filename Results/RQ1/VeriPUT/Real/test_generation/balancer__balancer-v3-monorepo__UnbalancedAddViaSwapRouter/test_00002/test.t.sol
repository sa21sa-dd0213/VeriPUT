// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {UnbalancedAddViaSwapRouter, IPermit2, IVault, IWETH} from "../src/flat.sol";

contract UnbalancedAddViaSwapRouterCovTest_UnbalancedAddViaSwapRouter_multicall_concrete1p1 is Test {
  UnbalancedAddViaSwapRouter c0;
  function setUp() public {
    c0 = new UnbalancedAddViaSwapRouter(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.multicall(new bytes[](0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
