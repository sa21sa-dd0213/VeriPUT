// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cooler} from "../src/flat.sol";

contract CoolerCovTest_Cooler_interestFor_concrete3_fb is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.interestFor(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
