// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZone} from "../src/flat.sol";

contract PausableZoneCovTest_0 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  
}

contract PausableZoneCovTest_1_PausableZone_assignOperator_concrete6_fb is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  function test_cov_2() public {
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_completed = false;
    try c0.assignOperator(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_isPaused_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_isPaused_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_operator_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_operator_2, uint256(0), "fixed witness state");
  }
}

contract PausableZoneCovTest_2 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}
