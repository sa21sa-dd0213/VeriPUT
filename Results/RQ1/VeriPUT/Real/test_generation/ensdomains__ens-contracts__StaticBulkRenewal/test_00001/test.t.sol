// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaticBulkRenewal, ETHRegistrarController} from "../src/flat.sol";

contract StaticBulkRenewalCovTest_StaticBulkRenewal_supportsInterface_concrete7_fb is Test {
  StaticBulkRenewal c0;
  function setUp() public {
    c0 = new StaticBulkRenewal(ETHRegistrarController(address(uint160(1000))));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(4048054725)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
}
