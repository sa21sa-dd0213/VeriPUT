// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {INS} from "../src/flat.sol";

contract INSCovTest_INS_transferFrom_concrete14_fb is Test {
  INS c0;
  function setUp() public {
    c0 = new INS(0, "VeriPUT1001", "VeriPUT1002");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.transferFrom(address(uint160(0)), address(uint160(0)), uint256(0));
  }
}
