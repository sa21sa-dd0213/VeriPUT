// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_enforceTolerance_concrete13p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(0)));
    


  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.enforceTolerance(0, 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
