// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SeaportRouter} from "../src/flat.sol";

contract SeaportRouterCovTest_0_SeaportRouter_receive_concrete3_fb is Test {
  SeaportRouter c0;
  function setUp() public {
    c0 = new SeaportRouter(address(uint160(4294967295)), address(uint160(4294967295)));
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(4294967295)));
    (bool ok1, ) = address(c0).call(hex"");
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }
}

contract SeaportRouterCovTest_1 is Test {
  SeaportRouter c0;
  function setUp() public {
    c0 = new SeaportRouter(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(730750818665451459101842416358141509832261238783)));
  }
  
  
}
