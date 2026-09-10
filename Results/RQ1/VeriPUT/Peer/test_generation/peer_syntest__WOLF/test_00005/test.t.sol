// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WOLF} from "../src/flat.sol";

contract WOLFCovTest_WOLF_transferFrom_concrete243_fb is Test {
  WOLF c0;
  function setUp() public {
    c0 = new WOLF("VeriPUT1000", "VeriPUT1001", 0);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.transferFrom(address(uint160(4294967295)), address(uint160(2147483646)), uint256(86844066927987146567678238756515930889952488499230423029593188005934847229953));
  }
}
