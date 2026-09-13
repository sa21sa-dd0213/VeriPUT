// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SafeMigration} from "../src/flat.sol";

contract SafeMigrationCovTest_SafeMigration_migrateL2WithFallbackHandler_put6p1_p1_part_part0_w_r is Test {
  SafeMigration c0;
  function setUp() public {
    
    address _esbmc_ctor_code_0_0 = address(uint160(0));
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    c0 = new SafeMigration(address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    vm.mockCall(address(c0), abi.encodeWithSignature("setFallbackHandler(address)"), bytes(""));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1912875072, 3791923279)));
    
    
    uint256 _pre_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.migrateL2WithFallbackHandler() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1912875072))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_singleton, _pre_singleton, "singleton: post == pre");
    assertGe(_post_singleton, _pre_singleton, "singleton: post >= pre");
    assertLe(_post_singleton, _pre_singleton, "singleton: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_SafeMigration_migrateL2WithFallbackHandler_path6p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { SafeMigrationCovTest_SafeMigration_migrateL2WithFallbackHandler_concrete6p1__basis_part0_w_r__W _veriput_w = new SafeMigrationCovTest_SafeMigration_migrateL2WithFallbackHandler_concrete6p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SafeMigrationCovTest_SafeMigration_migrateL2WithFallbackHandler_concrete6p1__basis_part0_w_r__W is Test {
  SafeMigration c0;
  function setUp() public {
    
    address _esbmc_ctor_code_0_0 = address(uint160(0));
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    c0 = new SafeMigration(address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    vm.mockCall(address(c0), abi.encodeWithSignature("setFallbackHandler(address)"), bytes(""));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state.nonce$16 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.ownerCount$12 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.singleton$2 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state.threshold$14 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1912875072)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.migrateL2WithFallbackHandler() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_nonce_16_4 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_nonce_16_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_ownerCount_12_5 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_ownerCount_12_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_singleton_2_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_singleton_2_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_threshold_14_7 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_threshold_14_7, uint256(0), "fixed witness state");
  }
  
  
}
