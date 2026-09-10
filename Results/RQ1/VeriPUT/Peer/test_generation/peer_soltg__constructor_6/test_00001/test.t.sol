// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B6} from "../src/flat.sol";

contract B6CovTest_B6_f6_concrete15_fb is Test {
  B6 c0;
  function setUp() public {
    c0 = new B6();
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.f6();
    assertEq(_veriput_concrete_return, uint256(4), "fixed witness return must match");
    uint256 _veriput_fixed_state_x_3_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
