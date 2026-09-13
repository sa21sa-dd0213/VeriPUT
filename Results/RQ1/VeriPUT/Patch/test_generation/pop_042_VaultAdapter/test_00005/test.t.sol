// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IVaultAdapter} from "../src/flat.sol";
import {VaultAdapter} from "../src/flat.sol";

contract VaultAdapterCovTest_VaultAdapter_setSlopes_concrete12_fb is Test {
  VaultAdapter c0;
  function setUp() public {
    c0 = new VaultAdapter();
  }
  
  
  
  
  
  
  
  
  function test_cov_3() public {
    
    bool _veriput_concrete_completed = false;
    try c0.setSlopes(address(uint160(0)), IVaultAdapter.SlopeData(57896044618658097711785492504343953926634992332821282019728792003956564819967, 0, 0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
