// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ConfiguratorProxy} from "../src/flat.sol";

contract ConfiguratorProxyCovTest_ConfiguratorProxy_changeAdmin_concrete12p1_fb is Test {
  ConfiguratorProxy c0;
  function setUp() public {
    
    address _esbmc_fixture_c0 = address(uint160(1337));
    vm.etch(_esbmc_fixture_c0, type(ConfiguratorProxy).runtimeCode);
    c0 = ConfiguratorProxy(payable(_esbmc_fixture_c0));
  }
  
  
  
  
  
  
  function test_cov_2() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.changeAdmin(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
