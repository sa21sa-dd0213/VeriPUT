// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RBC} from "../src/flat.sol";

contract RBCCovTest_RBC_asd_concrete6p1_fb is Test {
  RBC c0;
  function setUp() public {
    c0 = new RBC();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.asd() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_totalSupply_59_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_59_0, uint256(0), "fixed witness state");
  }
  
  
}
