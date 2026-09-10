// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WrappedBalancerPoolToken, IERC20, IVault} from "../src/flat.sol";

contract WrappedBalancerPoolTokenCovTest_WrappedBalancerPoolToken_DOMAIN_SEPARATOR_concrete7_fb is Test {
  WrappedBalancerPoolToken c0;
  function setUp() public {
    c0 = new WrappedBalancerPoolToken(IVault(address(uint160(1000))), IERC20(address(uint160(1001))), "VeriPUT1002", "VeriPUT1003");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.DOMAIN_SEPARATOR();
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
