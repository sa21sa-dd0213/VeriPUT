// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BufferRouter, IERC4626, IPermit2, IVault, IWETH} from "../src/flat.sol";

contract BufferRouterCovTest_BufferRouter_queryInitializeBufferHook_concrete14_fb is Test {
  BufferRouter c0;
  function setUp() public {
    c0 = new BufferRouter(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.queryInitializeBufferHook(IERC4626(address(uint160(2000))), uint256(0), uint256(0));
  }
}
