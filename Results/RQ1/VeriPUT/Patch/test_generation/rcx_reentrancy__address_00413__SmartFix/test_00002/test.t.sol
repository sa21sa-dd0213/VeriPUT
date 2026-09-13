// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MONEY_BOX} from "../src/flat.sol";

contract MONEY_BOXCovTest_MONEY_BOX_Collect_concrete5_fb is Test {
  MONEY_BOX c0;
  function setUp() public {
    c0 = new MONEY_BOX();
  }
  
  
  function test_cov_0() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.prank(address(uint160(0)));
    
    try c0.Collect(0) {} catch {}
    
    try c0.Collect(0) {} catch {}
    
    try c0.Collect(0) {} catch {}
    
    c0.Collect(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    uint256 _veriput_fixed_state_MinSum_2 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_MinSum_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_intitalized_3 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_intitalized_3, uint256(0), "fixed witness state");
  }
  
  
  
  
}
