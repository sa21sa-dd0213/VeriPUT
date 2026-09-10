// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PENNY_BY_PENNY} from "../src/flat.sol";

contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_Collect_concrete13_fb is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  
  
  
  
  
  
  function test_cov_2() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.prank(address(uint160(0)));
    
    try c0.Collect(0) {} catch {}
    
    c0.Collect(0);
    uint256 _veriput_fixed_state_MinSum_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_intitalized_1 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);

    uint256 _veriput_fixed_state_locked__46_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

  }
}
