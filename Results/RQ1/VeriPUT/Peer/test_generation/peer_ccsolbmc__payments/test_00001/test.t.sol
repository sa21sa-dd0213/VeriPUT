// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Payments} from "../src/flat.sol";

contract PaymentsCovTest_Payments_pay_concrete2_fb is Test {
  Payments c0;
  function setUp() public {
    c0 = new Payments();
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_completed = false;
    try c0.pay("", 57896044618658097711785492504343953926634992332820282019728792003956564819967) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}
