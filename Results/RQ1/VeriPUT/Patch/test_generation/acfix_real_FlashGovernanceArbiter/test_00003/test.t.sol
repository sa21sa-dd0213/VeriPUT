// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_burnFlashGovernanceAsset_put27p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address targetContract, address user, address asset, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    targetContract = address(uint160(bound(uint256(uint160(targetContract)), 0, 1461501637330902918203684832716283019655932542975)));
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));

vm.mockCall(asset, abi.encodeWithSignature("burn(uint256)"), bytes(""));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.configured$221 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2)));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255), uint256(0), "entry pin state.pendingFlashDecision$554[targetContract][user].assetBurnable did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_554_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_554_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _pre_pendingFlashDecision_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _pre_pendingFlashDecision_targetContract__user__amount = uint256(vm.load(address(c0), keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _pre_pendingFlashDecision_targetContract__user__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.burnFlashGovernanceAsset(targetContract, user, asset, amount);
    
    if (p_msg_sender == address(uint160(0)) && targetContract == address(uint160(0)) && user == address(uint160(0)) && asset == address(uint160(0)) && amount == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_554_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_554_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _post_pendingFlashDecision_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _post_pendingFlashDecision_targetContract__user__amount = uint256(vm.load(address(c0), keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _post_pendingFlashDecision_targetContract__user__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    assertEq(_post_configured, _pre_configured, "configured: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    assertLe(_post_pendingFlashDecision_554_targetContract__user__asset, _pre_pendingFlashDecision_554_targetContract__user__asset, "pendingFlashDecision$554[targetContract][user].asset: post <= pre");
    assertEq(_post_pendingFlashDecision_554_targetContract__user__assetBurnable, _pre_pendingFlashDecision_554_targetContract__user__assetBurnable, "pendingFlashDecision$554[targetContract][user].assetBurnable: post == pre");
    assertLe(_post_pendingFlashDecision_targetContract__user__asset, _pre_pendingFlashDecision_targetContract__user__asset, "pendingFlashDecision[targetContract][user].asset: post <= pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__assetBurnable, _pre_pendingFlashDecision_targetContract__user__assetBurnable, "pendingFlashDecision[targetContract][user].assetBurnable: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__amount, _pre_pendingFlashDecision_targetContract__user__amount, "pendingFlashDecision[targetContract][user].amount: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__unlockTime, _pre_pendingFlashDecision_targetContract__user__unlockTime, "pendingFlashDecision[targetContract][user].unlockTime: post == pre");
    assertGe(_post_pendingFlashDecision_554_targetContract__user__asset, 0, "pendingFlashDecision$554[targetContract][user].asset: post in [0, 0]");
    assertLe(_post_pendingFlashDecision_554_targetContract__user__asset, 0, "pendingFlashDecision$554[targetContract][user].asset: post in [0, 0]");
    
  }


  
  function test_put_FlashGovernanceArbiter_burnFlashGovernanceAsset_path27p1(address p_msg_sender, address targetContract, address user, address asset, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, targetContract, user, asset, amount);
    
    { FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_burnFlashGovernanceAsset_concrete27p1__basis_root__W _veriput_w = new FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_burnFlashGovernanceAsset_concrete27p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_burnFlashGovernanceAsset_concrete27p1__basis_root__W is Test {
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
    c0.burnFlashGovernanceAsset(address(uint160(0)), address(uint160(0)), address(uint160(0)), uint256(0));
    uint256 _veriput_fixed_state_DAO_223_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_DAO_223_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_configured_221_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_configured_221_1, uint256(0), "fixed witness state");
  }
  
  
}
