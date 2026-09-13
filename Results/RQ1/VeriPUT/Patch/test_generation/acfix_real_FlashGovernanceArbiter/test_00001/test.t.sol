// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_assertGovernanceApproved_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("transferFrom(address,address,uint256)"), abi.encode(false));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address sender, address target, bool emergency) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    sender = address(uint160(bound(uint256(uint160(sender)), 0, 1461501637330902918203684832716283019655932542975)));
    target = address(uint160(bound(uint256(uint160(target)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_flashGovernanceConfig_amount = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_flashGovernanceConfig_asset = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_flashGovernanceConfig_assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(5)))) >> 160) & 255);
    uint256 _pre_flashGovernanceConfig_unlockTime = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _pre_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _pre_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _pre_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_target__sender__amount = uint256(vm.load(address(c0), keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))));
    uint256 _pre_pendingFlashDecision_target__sender__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_target__sender__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _pre_pendingFlashDecision_target__sender__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 1)));
    uint256 _pre_governed_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(9))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("assertGovernanceApproved(address,address,bool)", sender, target, emergency));
    
    uint256 _post_flashGovernanceConfig_amount = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_flashGovernanceConfig_asset = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_flashGovernanceConfig_assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(5)))) >> 160) & 255);
    uint256 _post_flashGovernanceConfig_unlockTime = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _post_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _post_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _post_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _post_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_target__sender__amount = uint256(vm.load(address(c0), keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))));
    uint256 _post_pendingFlashDecision_target__sender__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_target__sender__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _post_pendingFlashDecision_target__sender__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(sender, keccak256(abi.encode(target, uint256(10)))))) + 1)));
    uint256 _post_governed_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(9))))) & 255);
    assertEq(_post_flashGovernanceConfig_amount, _pre_flashGovernanceConfig_amount, "flashGovernanceConfig.amount: post == pre");
    assertEq(_post_flashGovernanceConfig_asset, _pre_flashGovernanceConfig_asset, "flashGovernanceConfig.asset: post == pre");
    assertEq(_post_flashGovernanceConfig_assetBurnable, _pre_flashGovernanceConfig_assetBurnable, "flashGovernanceConfig.assetBurnable: post == pre");
    assertEq(_post_flashGovernanceConfig_unlockTime, _pre_flashGovernanceConfig_unlockTime, "flashGovernanceConfig.unlockTime: post == pre");
    assertEq(_post_security_changeTolerance, _pre_security_changeTolerance, "security.changeTolerance: post == pre");
    assertEq(_post_security_epochSize, _pre_security_epochSize, "security.epochSize: post == pre");
    assertEq(_post_security_lastFlashGovernanceAct, _pre_security_lastFlashGovernanceAct, "security.lastFlashGovernanceAct: post == pre");
    assertEq(_post_security_maxGovernanceChangePerEpoch, _pre_security_maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    assertEq(_post_pendingFlashDecision_target__sender__amount, _pre_pendingFlashDecision_target__sender__amount, "pendingFlashDecision[target][sender].amount: post == pre");
    assertEq(_post_pendingFlashDecision_target__sender__asset, _pre_pendingFlashDecision_target__sender__asset, "pendingFlashDecision[target][sender].asset: post == pre");
    assertEq(_post_pendingFlashDecision_target__sender__assetBurnable, _pre_pendingFlashDecision_target__sender__assetBurnable, "pendingFlashDecision[target][sender].assetBurnable: post == pre");
    assertEq(_post_pendingFlashDecision_target__sender__unlockTime, _pre_pendingFlashDecision_target__sender__unlockTime, "pendingFlashDecision[target][sender].unlockTime: post == pre");
    assertEq(_post_governed_msg_sender, _pre_governed_msg_sender, "governed[msg.sender]: post == pre");
    assertGe(_post_flashGovernanceConfig_amount, _pre_flashGovernanceConfig_amount, "flashGovernanceConfig.amount: post >= pre");
    assertLe(_post_flashGovernanceConfig_amount, _pre_flashGovernanceConfig_amount, "flashGovernanceConfig.amount: post <= pre");
    assertGe(_post_flashGovernanceConfig_asset, _pre_flashGovernanceConfig_asset, "flashGovernanceConfig.asset: post >= pre");
    assertLe(_post_flashGovernanceConfig_asset, _pre_flashGovernanceConfig_asset, "flashGovernanceConfig.asset: post <= pre");
    assertGe(_post_flashGovernanceConfig_unlockTime, _pre_flashGovernanceConfig_unlockTime, "flashGovernanceConfig.unlockTime: post >= pre");
    assertLe(_post_flashGovernanceConfig_unlockTime, _pre_flashGovernanceConfig_unlockTime, "flashGovernanceConfig.unlockTime: post <= pre");
    assertGe(_post_security_changeTolerance, _pre_security_changeTolerance, "security.changeTolerance: post >= pre");
    assertLe(_post_security_changeTolerance, _pre_security_changeTolerance, "security.changeTolerance: post <= pre");
    assertGe(_post_security_epochSize, _pre_security_epochSize, "security.epochSize: post >= pre");
    assertLe(_post_security_epochSize, _pre_security_epochSize, "security.epochSize: post <= pre");
    assertGe(_post_security_lastFlashGovernanceAct, _pre_security_lastFlashGovernanceAct, "security.lastFlashGovernanceAct: post >= pre");
    assertLe(_post_security_lastFlashGovernanceAct, _pre_security_lastFlashGovernanceAct, "security.lastFlashGovernanceAct: post <= pre");
    assertGe(_post_security_maxGovernanceChangePerEpoch, _pre_security_maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post >= pre");
    assertLe(_post_security_maxGovernanceChangePerEpoch, _pre_security_maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post <= pre");
    assertGe(_post_DAO, _pre_DAO, "DAO: post >= pre");
    assertLe(_post_DAO, _pre_DAO, "DAO: post <= pre");
    assertGe(_post_pendingFlashDecision_target__sender__amount, _pre_pendingFlashDecision_target__sender__amount, "pendingFlashDecision[target][sender].amount: post >= pre");
    assertLe(_post_pendingFlashDecision_target__sender__amount, _pre_pendingFlashDecision_target__sender__amount, "pendingFlashDecision[target][sender].amount: post <= pre");
    assertGe(_post_pendingFlashDecision_target__sender__asset, _pre_pendingFlashDecision_target__sender__asset, "pendingFlashDecision[target][sender].asset: post >= pre");
    assertLe(_post_pendingFlashDecision_target__sender__asset, _pre_pendingFlashDecision_target__sender__asset, "pendingFlashDecision[target][sender].asset: post <= pre");
    assertGe(_post_pendingFlashDecision_target__sender__unlockTime, _pre_pendingFlashDecision_target__sender__unlockTime, "pendingFlashDecision[target][sender].unlockTime: post >= pre");
    assertLe(_post_pendingFlashDecision_target__sender__unlockTime, _pre_pendingFlashDecision_target__sender__unlockTime, "pendingFlashDecision[target][sender].unlockTime: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_assertGovernanceApproved_path2p1(address p_msg_sender, uint256 p_msg_value, address sender, address target, bool emergency) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, sender, target, emergency);
  }
}
