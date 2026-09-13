// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZone, Fulfillment, Order, SeaportInterface} from "../src/flat.sol";

contract PausableZoneCovTest_PausableZone_executeMatchOrders_concrete2_fb is Test {
  PausableZone c0;
  function setUp() public {
    c0 = new PausableZone();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.executeMatchOrders(SeaportInterface(address(uint160(2000))), new Order[](0), new Fulfillment[](0));
    uint256 _veriput_fixed_state_isPaused_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_isPaused_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_operator_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_operator_2, uint256(0), "fixed witness state");
  }
}
