// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SeaportRouter} from "../src/flat.sol";

contract SeaportRouterCovTest_SeaportRouter___activateTstore_concrete6_fb is Test {
  SeaportRouter c0;
  function setUp() public {
    c0 = new SeaportRouter(address(uint160(1000)), address(uint160(1001)));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.__activateTstore();
  }
}
