// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_configureSecurityParameters_put27p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 maxGovernanceChangePerEpoch, uint256 epochSize, uint8 changeTolerance) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    maxGovernanceChangePerEpoch = uint8(bound(uint256(maxGovernanceChangePerEpoch), 0, 255));
    epochSize = bound(epochSize, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    changeTolerance = uint8(bound(uint256(changeTolerance), 0, 255));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.configured$221 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _pre_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _pre_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    
    vm.assume(_pre_security_changeTolerance < 100);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.configureSecurityParameters(maxGovernanceChangePerEpoch, epochSize, changeTolerance);
    
    if (p_msg_sender == address(uint160(0)) && maxGovernanceChangePerEpoch == uint8(0) && epochSize == uint256(0) && changeTolerance == uint8(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _post_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _post_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _post_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertGe(_post_security_changeTolerance, _pre_security_changeTolerance, "security.changeTolerance: post >= pre");
    assertEq(_post_security_lastFlashGovernanceAct, _pre_security_lastFlashGovernanceAct, "security.lastFlashGovernanceAct: post == pre");
    assertGe(_post_security_maxGovernanceChangePerEpoch, _pre_security_maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post >= pre");
    assertEq(_post_configured, _pre_configured, "configured: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    assertEq(_post_security_maxGovernanceChangePerEpoch, maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post == maxGovernanceChangePerEpoch");
    assertEq(_post_security_epochSize, epochSize, "security.epochSize: post == epochSize");
    assertEq(_post_security_changeTolerance, changeTolerance, "security.changeTolerance: post == changeTolerance");
    assertGe(_post_security_changeTolerance, 0, "security.changeTolerance: post in [0, 255]");
    assertLe(_post_security_changeTolerance, 255, "security.changeTolerance: post in [0, 255]");
    assertGe(_post_security_epochSize, 0, "security.epochSize: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(_post_security_epochSize, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "security.epochSize: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(_post_security_maxGovernanceChangePerEpoch, 0, "security.maxGovernanceChangePerEpoch: post in [0, 255]");
    assertLe(_post_security_maxGovernanceChangePerEpoch, 255, "security.maxGovernanceChangePerEpoch: post in [0, 255]");
    
  }


  
  function test_put_FlashGovernanceArbiter_configureSecurityParameters_path27p1(address p_msg_sender, uint8 maxGovernanceChangePerEpoch, uint256 epochSize, uint8 changeTolerance) public {
    _veriput_parameterized(p_msg_sender, maxGovernanceChangePerEpoch, epochSize, changeTolerance);
    
    { FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_configureSecurityParameters_concrete27p1__basis_root__W _veriput_w = new FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_configureSecurityParameters_concrete27p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_configureSecurityParameters_concrete27p1__basis_root__W is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.DAO$223 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.configured$221 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.flashGovernanceConfig.amount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.flashGovernanceConfig.asset did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(5)))) >> 160) & 255), uint256(0), "entry pin state.flashGovernanceConfig.assetBurnable did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state.flashGovernanceConfig.unlockTime did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "entry pin state.security.epochSize did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.configureSecurityParameters(uint8(0), uint256(0), uint8(0));
    uint256 _veriput_fixed_state_DAO_223_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_DAO_223_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_configured_221_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_configured_221_1, uint256(0), "fixed witness state");
  }
  
  
}
