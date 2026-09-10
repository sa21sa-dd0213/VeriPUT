// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ballot} from "../src/flat.sol";

contract BallotCovTest_Ballot_delegate_concrete63_fb is Test {
  Ballot c0;
  function setUp() public {
    c0 = new Ballot();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(4294967295)));
    
    c0.delegate(address(uint160(1461501637330902918203684832716283019655932542975)));
    uint256 _veriput_fixed_state_chairperson_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
}
