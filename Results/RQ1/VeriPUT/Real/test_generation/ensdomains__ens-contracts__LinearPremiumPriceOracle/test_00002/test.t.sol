// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LinearPremiumPriceOracle, AggregatorInterface} from "../src/flat.sol";

contract LinearPremiumPriceOracleCovTest_LinearPremiumPriceOracle_premium_concrete254_fb is Test {
  LinearPremiumPriceOracle c0;
  function setUp() public {
    c0 = new LinearPremiumPriceOracle(AggregatorInterface(address(uint160(1000))), new uint256[](5), 0, 0);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.premium("VeriPUT2000", uint256(57896044618658097711785492504343953926634992332820282019728792003956557043966), uint256(0));
  }
}
