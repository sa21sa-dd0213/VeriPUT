// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {escrow} from "../src/flat.sol";

contract escrowCovTest_escrow_confirm_payment_concrete7_fb is Test {
  escrow c0;
  function setUp() public {
    c0 = new escrow();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    c0.confirm_payment();
    uint256 _veriput_fixed_state_arbiter_0 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_arbiter_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_buyer_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_buyer_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_seller_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_seller_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_state_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    assertEq(_veriput_fixed_state_state_3, uint256(1), "fixed witness state");
  }
  
  
}
