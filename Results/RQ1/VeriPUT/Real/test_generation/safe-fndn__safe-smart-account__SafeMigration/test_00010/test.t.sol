// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SafeMigration} from "../src/flat.sol";

contract SafeMigrationCovTest_SafeMigration_migrateSingleton_put2p1 is Test {
  SafeMigration c0;
  function setUp() public {
    
    address _esbmc_ctor_code_0_0 = address(uint160(1000));
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_1 = address(uint160(1001));
    if (_esbmc_ctor_code_0_1.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_1, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_2 = address(uint160(1002));
    if (_esbmc_ctor_code_0_2.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_2, hex"60006000f3");
    }
    c0 = new SafeMigration(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("migrateSingleton()"));
    
    uint256 _post_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_singleton, _pre_singleton, "singleton: post == pre");
    assertGe(_post_singleton, _pre_singleton, "singleton: post >= pre");
    assertLe(_post_singleton, _pre_singleton, "singleton: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SafeMigration_migrateSingleton_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
