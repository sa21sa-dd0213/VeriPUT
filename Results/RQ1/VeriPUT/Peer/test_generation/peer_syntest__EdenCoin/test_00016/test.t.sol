// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EdenCoin} from "../src/flat.sol";

contract EdenCoinCovTest_EdenCoin_transferFrom_concrete6_fb is Test {
  EdenCoin c0;
  function setUp() public {
    c0 = new EdenCoin();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.transferFrom(address(uint160(0)), address(uint160(0)), uint256(0));
  }
}
