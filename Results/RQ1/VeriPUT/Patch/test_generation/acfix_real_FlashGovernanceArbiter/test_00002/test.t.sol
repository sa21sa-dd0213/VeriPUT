// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_burnFlashGovernanceAsset_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address targetContract, address user, address asset, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    targetContract = address(uint160(bound(uint256(uint160(targetContract)), 0, 1461501637330902918203684832716283019655932542975)));
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));


    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_targetContract__user__amount = uint256(vm.load(address(c0), keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _pre_pendingFlashDecision_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingFlashDecision_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _pre_pendingFlashDecision_targetContract__user__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("burnFlashGovernanceAsset(address,address,address,uint256)", targetContract, user, asset, amount));
    
    uint256 _post_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_targetContract__user__amount = uint256(vm.load(address(c0), keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))));
    uint256 _post_pendingFlashDecision_targetContract__user__asset = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingFlashDecision_targetContract__user__assetBurnable = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 2))) >> 160) & 255);
    uint256 _post_pendingFlashDecision_targetContract__user__unlockTime = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, keccak256(abi.encode(targetContract, uint256(10)))))) + 1)));
    assertEq(_post_configured, _pre_configured, "configured: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__amount, _pre_pendingFlashDecision_targetContract__user__amount, "pendingFlashDecision[targetContract][user].amount: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__asset, _pre_pendingFlashDecision_targetContract__user__asset, "pendingFlashDecision[targetContract][user].asset: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__assetBurnable, _pre_pendingFlashDecision_targetContract__user__assetBurnable, "pendingFlashDecision[targetContract][user].assetBurnable: post == pre");
    assertEq(_post_pendingFlashDecision_targetContract__user__unlockTime, _pre_pendingFlashDecision_targetContract__user__unlockTime, "pendingFlashDecision[targetContract][user].unlockTime: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_burnFlashGovernanceAsset_path2p1(address p_msg_sender, uint256 p_msg_value, address targetContract, address user, address asset, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, targetContract, user, asset, amount);
  }
}
