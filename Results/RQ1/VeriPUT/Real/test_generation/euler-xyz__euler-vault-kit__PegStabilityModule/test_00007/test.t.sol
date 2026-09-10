// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PegStabilityModule} from "../src/flat.sol";

contract PegStabilityModuleCovTest_PegStabilityModule_swapToUnderlyingGivenIn_concrete98_fb is Test {
  PegStabilityModule c0;
  function setUp() public {
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 1808, 0, 14107169532839912381516640982494240024810066739116270118752199513445761024);
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(1002));


  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.swapToUnderlyingGivenIn(uint256(0), address(uint160(0)));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
