// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PegStabilityModule} from "../src/flat.sol";

contract PegStabilityModuleCovTest_0_PegStabilityModule_quoteToUnderlyingGivenOut_concrete97_fb is Test {
  PegStabilityModule c0;
  function setUp() public {
    
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 0, 1e18);
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.quoteToUnderlyingGivenOut(0);
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
}

contract PegStabilityModuleCovTest_1 is Test {
  PegStabilityModule c0;
  function setUp() public {
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 1808, 0, 10601082388670305977499785004457511094964903381253713748729637207755718656);
  }
  
  
}

contract PegStabilityModuleCovTest_2 is Test {
  PegStabilityModule c0;
  function setUp() public {
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 0, 0);
  }
  
  
}
