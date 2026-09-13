// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ConfiguratorProxy} from "../src/flat.sol";

contract ConfiguratorProxyCovTest_ConfiguratorProxy_upgradeToAndCall_put3p1 is Test {
  ConfiguratorProxy c0;
  function setUp() public {
    
    address _esbmc_fixture_c0 = address(uint160(1337));
    vm.etch(_esbmc_fixture_c0, type(ConfiguratorProxy).runtimeCode);
    c0 = ConfiguratorProxy(payable(_esbmc_fixture_c0));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newImplementation, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 4294967295)));
    newImplementation = address(uint160(bound(uint256(uint160(newImplementation)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(data.length) <= 18446744073709551615);
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.upgradeToAndCall(newImplementation, data);
    
  }


  
  function test_put_ConfiguratorProxy_upgradeToAndCall_path3p1(address p_msg_sender, address newImplementation, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, newImplementation, data);
    
    { ConfiguratorProxyCovTest_ConfiguratorProxy_upgradeToAndCall_concrete3p1__basis_root__W _veriput_w = new ConfiguratorProxyCovTest_ConfiguratorProxy_upgradeToAndCall_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ConfiguratorProxyCovTest_ConfiguratorProxy_upgradeToAndCall_concrete3p1__basis_root__W is Test {
  ConfiguratorProxy c0;
  function setUp() public {
    
    address _esbmc_fixture_c0 = address(uint160(1337));
    vm.etch(_esbmc_fixture_c0, type(ConfiguratorProxy).runtimeCode);
    c0 = ConfiguratorProxy(payable(_esbmc_fixture_c0));
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.upgradeToAndCall(address(uint160(0)), hex"");
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
