// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WOLF} from "../src/flat.sol";

contract WOLFCovTest_WOLF_transferFrom_concrete12_fb is Test {
  WOLF c0;
  function setUp() public {
    c0 = new WOLF("VeriPUT1000", "VeriPUT1001", 0);
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.transferFrom(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
  }
}
