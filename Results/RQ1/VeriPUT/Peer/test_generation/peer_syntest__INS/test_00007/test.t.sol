// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {INS} from "../src/flat.sol";

contract INSCovTest_INS_transfer_concrete255_fb is Test {
  INS c0;
  function setUp() public {
    c0 = new INS(0, "VeriPUT1001", "VeriPUT1002");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.transfer(address(uint160(1)), uint256(0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
