// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ETHReverseResolver, ENS, IStandaloneReverseRegistrar} from "../src/flat.sol";

contract ETHReverseResolverCovTest_ETHReverseResolver_resolveNames_concrete7_fb is Test {
  ETHReverseResolver c0;
  function setUp() public {
    c0 = new ETHReverseResolver(ENS(address(uint160(1000))), IStandaloneReverseRegistrar(address(uint160(1001))), IStandaloneReverseRegistrar(address(uint160(1002))));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.resolveNames(new address[](0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
