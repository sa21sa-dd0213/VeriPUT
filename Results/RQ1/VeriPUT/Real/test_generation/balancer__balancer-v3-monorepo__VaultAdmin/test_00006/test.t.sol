// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {VaultAdmin, IVault} from "../src/flat.sol";

contract VaultAdminCovTest_VaultAdmin_vault_concrete2_fb is Test {
  VaultAdmin c0;
  function setUp() public {
    c0 = new VaultAdmin(IVault(address(uint160(1000))), 0, 0, 0, 0);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.vault();
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
