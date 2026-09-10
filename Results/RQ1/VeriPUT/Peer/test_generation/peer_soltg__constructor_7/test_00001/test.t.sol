// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B7} from "../src/flat.sol";

contract B7CovTest_B7_f7_concrete15_fb is Test {
  B7 c0;
  function setUp() public {
    c0 = new B7();
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.f7(uint256(0));
    assertEq(_veriput_concrete_return, uint256(1), "fixed witness return must match");
    uint256 _veriput_fixed_state_x_3_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
  
  
}
