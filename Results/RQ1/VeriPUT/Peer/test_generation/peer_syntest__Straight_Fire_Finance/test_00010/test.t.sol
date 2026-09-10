// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Straight_Fire_Finance} from "../src/flat.sol";

contract Straight_Fire_FinanceCovTest_Straight_Fire_Finance_transfer_concrete6_fb is Test {
  Straight_Fire_Finance c0;
  function setUp() public {
    c0 = new Straight_Fire_Finance();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.transfer(address(uint160(4294967295)), uint256(1));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
