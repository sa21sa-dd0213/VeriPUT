// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_withdrawGovernanceAsset_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address targetContract, address asset) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    targetContract = address(uint160(bound(uint256(uint160(targetContract)), 0, 1461501637330902918203684832716283019655932542975)));
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_pendingFlashDecision_targetContract__msg_sender__amount = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _pre_pendingFlashDecision_targetContract__msg_sender__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_targetContract__msg_sender__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _pre_pendingFlashDecision_targetContract__msg_sender__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("withdrawGovernanceAsset(address,address)", targetContract, asset));
    
    uint256 _post_pendingFlashDecision_targetContract__msg_sender__amount = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _post_pendingFlashDecision_targetContract__msg_sender__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_targetContract__msg_sender__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _post_pendingFlashDecision_targetContract__msg_sender__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    assertEq(_post_pendingFlashDecision_targetContract__msg_sender__amount, _pre_pendingFlashDecision_targetContract__msg_sender__amount, "pendingFlashDecision[targetContract][msg.sender].amount: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__msg_sender__asset, _pre_pendingFlashDecision_targetContract__msg_sender__asset, "pendingFlashDecision[targetContract][msg.sender].asset: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__msg_sender__assetBurnable, _pre_pendingFlashDecision_targetContract__msg_sender__assetBurnable, "pendingFlashDecision[targetContract][msg.sender].assetBurnable: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__msg_sender__unlockTime, _pre_pendingFlashDecision_targetContract__msg_sender__unlockTime, "pendingFlashDecision[targetContract][msg.sender].unlockTime: post == pre");
    assertGe(_post_pendingFlashDecision_targetContract__msg_sender__amount, _pre_pendingFlashDecision_targetContract__msg_sender__amount, "pendingFlashDecision[targetContract][msg.sender].amount: post >= pre");
    assertLe(_post_pendingFlashDecision_targetContract__msg_sender__amount, _pre_pendingFlashDecision_targetContract__msg_sender__amount, "pendingFlashDecision[targetContract][msg.sender].amount: post <= pre");
    assertGe(_post_pendingFlashDecision_targetContract__msg_sender__asset, _pre_pendingFlashDecision_targetContract__msg_sender__asset, "pendingFlashDecision[targetContract][msg.sender].asset: post >= pre");
    assertLe(_post_pendingFlashDecision_targetContract__msg_sender__asset, _pre_pendingFlashDecision_targetContract__msg_sender__asset, "pendingFlashDecision[targetContract][msg.sender].asset: post <= pre");
    assertGe(_post_pendingFlashDecision_targetContract__msg_sender__unlockTime, _pre_pendingFlashDecision_targetContract__msg_sender__unlockTime, "pendingFlashDecision[targetContract][msg.sender].unlockTime: post >= pre");
    assertLe(_post_pendingFlashDecision_targetContract__msg_sender__unlockTime, _pre_pendingFlashDecision_targetContract__msg_sender__unlockTime, "pendingFlashDecision[targetContract][msg.sender].unlockTime: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_withdrawGovernanceAsset_path2p1(address p_msg_sender, uint256 p_msg_value, address targetContract, address asset) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, targetContract, asset);
  }
}
