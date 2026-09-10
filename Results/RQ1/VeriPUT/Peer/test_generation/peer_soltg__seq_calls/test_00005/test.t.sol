// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csc} from "../src/flat.sol";

contract CscCovTest_Csc_call_2_concrete15_fb is Test {
  Csc c0;
  function setUp() public {
    c0 = new Csc();
  }
  
  
  function test_cov_0() public {
    
    c0.call_2();
    uint256 _veriput_fixed_state_a_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
