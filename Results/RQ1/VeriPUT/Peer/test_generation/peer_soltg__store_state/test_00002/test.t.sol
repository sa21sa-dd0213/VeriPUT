// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Storage} from "../src/flat.sol";

contract StorageCovTest_Storage_balanceCheck_concrete7_fb is Test {
  Storage c0;
  function setUp() public {
    c0 = new Storage();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_return = c0.balanceCheck();
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_UNIQUE_STATE_VAR_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
