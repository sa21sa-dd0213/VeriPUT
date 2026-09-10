// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Baz} from "../src/flat.sol";

contract BazCovTest_Baz_baz_concrete15_fb is Test {
  Baz c0;
  function setUp() public {
    c0 = new Baz();
  }
  
  
  
  
  
  
  
  
  
  
  function test_cov_4() public {
    
    int256 _veriput_concrete_return = c0.baz(0, -1, 57896044618658097711785492504343953926634992332820282019728792003956564819967);
    assertEq(_veriput_concrete_return, int256(5), "fixed witness return must match");
    uint256 _veriput_fixed_state_state1_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_state2_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_state3_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255);

    uint256 _veriput_fixed_state_state4_3 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255);

    uint256 _veriput_fixed_state_state5_4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255);

  }
  
  
}
