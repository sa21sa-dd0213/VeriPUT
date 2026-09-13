// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MONEY_BOX} from "../src/flat.sol";

contract MONEY_BOXCovTest_MONEY_BOX_Collect_concrete7_fb is Test {
  MONEY_BOX c0;
  function setUp() public {
    c0 = new MONEY_BOX();
  }
  
  
  
  
  function test_cov_1() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.prank(address(uint160(0)));
    
    c0.Collect(1);
    uint256 _veriput_fixed_state_MinSum_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_MinSum_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_intitalized_1 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_intitalized_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_locked__46_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_locked__46_2, uint256(0), "fixed witness state");
  }
  
  
}
