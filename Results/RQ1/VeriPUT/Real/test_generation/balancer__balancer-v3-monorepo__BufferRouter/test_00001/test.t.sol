// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BufferRouter, IERC4626, IPermit2, IVault, IWETH} from "../src/flat.sol";

contract BufferRouterCovTest_BufferRouter_initializeBufferHook_concrete202_fb is Test {
  BufferRouter c0;
  function setUp() public {
    c0 = new BufferRouter(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.initializeBufferHook(IERC4626(address(uint160(2000))), uint256(1), uint256(1), uint256(0), address(uint160(0)));
  }
}
