// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HookTargetSynth} from "../src/flat.sol";

contract HookTargetSynthCovTest_HookTargetSynth_deposit_concrete2p1_fb is Test {
  HookTargetSynth c0;
  function setUp() public {
    c0 = new HookTargetSynth();
    


  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.deposit(0, address(uint160(2001)));
  }
}
