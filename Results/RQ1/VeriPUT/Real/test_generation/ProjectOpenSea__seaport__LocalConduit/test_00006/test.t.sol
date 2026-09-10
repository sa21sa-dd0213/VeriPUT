// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LocalConduit} from "../src/flat.sol";

contract LocalConduitCovTest_0 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
  
  
}

contract LocalConduitCovTest_1_LocalConduit_updateChannel_concrete6_fb is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new LocalConduit();
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

contract LocalConduitCovTest_2 is Test {
  LocalConduit c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new LocalConduit();
    vm.stopPrank();
  }
  
  
}
