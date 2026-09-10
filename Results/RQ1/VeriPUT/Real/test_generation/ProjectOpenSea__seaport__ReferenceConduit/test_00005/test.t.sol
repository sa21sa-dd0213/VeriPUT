// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ReferenceConduit} from "../src/flat.sol";

contract ReferenceConduitCovTest_0 is Test {
  ReferenceConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new ReferenceConduit();
    vm.stopPrank();
  }
  
  
  
  
}

contract ReferenceConduitCovTest_1_ReferenceConduit_updateChannel_concrete6_fb is Test {
  ReferenceConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new ReferenceConduit();
    vm.stopPrank();
  }
  
  
  function test_cov_2() public {
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_completed = false;
    try c0.updateChannel(address(uint160(0)), false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}

contract ReferenceConduitCovTest_2 is Test {
  ReferenceConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ReferenceConduit();
    vm.stopPrank();
  }
  
  
}
