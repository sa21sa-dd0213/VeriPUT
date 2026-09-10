// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {VaultAdapter, IVaultAdapter} from "../src/flat.sol";

contract VaultAdapterCovTest_VaultAdapter_setSlopes_concrete13_fb is Test {
  VaultAdapter c0;
  function setUp() public {
    c0 = new VaultAdapter();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.setSlopes(address(uint160(0)), IVaultAdapter.SlopeData({kink: 0, slope0: 0, slope1: 0}));
  }
}
