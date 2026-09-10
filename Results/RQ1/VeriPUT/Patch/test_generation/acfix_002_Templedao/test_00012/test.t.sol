// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_stake_put2p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    c0 = new StaxLPStaking(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _amount = bound(_amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    uint256 _pre_claimableRewards_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _pre_claimableRewards_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _pre_claimableRewards_msg_sender__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _pre_claimableRewards_msg_sender__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _pre_claimableRewards_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state__owner__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state__owner__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_migrator__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_migrator__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_migrator__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_migrator__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_rewardDistributor__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_rewardDistributor__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_rewardDistributor__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_claimableRewards_state_rewardDistributor__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _pre_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    uint256 _pre_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _pre_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _pre_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _pre_rewardData_msg_sender__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1099511627775);
    uint256 _pre_rewardData_state__owner__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _pre_rewardData_state_migrator__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _pre_rewardData_state_rewardDistributor__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _pre_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _pre_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _pre_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _pre_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _pre_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("stake(uint256)", _amount));
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    uint256 _post_claimableRewards_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _post_claimableRewards_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _post_claimableRewards_msg_sender__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _post_claimableRewards_msg_sender__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    uint256 _post_claimableRewards_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state__owner__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state__owner__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_migrator__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_migrator__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_migrator__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_migrator__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_rewardDistributor__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_rewardDistributor__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_rewardDistributor__state_migrator = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_claimableRewards_state_rewardDistributor__state_rewardDistributor = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))))));
    uint256 _post_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    uint256 _post_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _post_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _post_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    uint256 _post_rewardData_msg_sender__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1099511627775);
    uint256 _post_rewardData_state__owner__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _post_rewardData_state_migrator__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _post_rewardData_state_rewardDistributor__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 1099511627775);
    uint256 _post_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _post_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _post_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _post_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _post_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_claimableRewards_msg_sender__msg_sender, _pre_claimableRewards_msg_sender__msg_sender, "claimableRewards[msg.sender][msg.sender]: post == pre");
    assertEq(_post_claimableRewards_msg_sender__state__owner, _pre_claimableRewards_msg_sender__state__owner, "claimableRewards[msg.sender][state._owner]: post == pre");
    assertEq(_post_claimableRewards_msg_sender__state_migrator, _pre_claimableRewards_msg_sender__state_migrator, "claimableRewards[msg.sender][state.migrator]: post == pre");
    assertEq(_post_claimableRewards_msg_sender__state_rewardDistributor, _pre_claimableRewards_msg_sender__state_rewardDistributor, "claimableRewards[msg.sender][state.rewardDistributor]: post == pre");
    assertEq(_post_claimableRewards_state__owner__msg_sender, _pre_claimableRewards_state__owner__msg_sender, "claimableRewards[state._owner][msg.sender]: post == pre");
    assertEq(_post_claimableRewards_state__owner__state__owner, _pre_claimableRewards_state__owner__state__owner, "claimableRewards[state._owner][state._owner]: post == pre");
    assertEq(_post_claimableRewards_state__owner__state_migrator, _pre_claimableRewards_state__owner__state_migrator, "claimableRewards[state._owner][state.migrator]: post == pre");
    assertEq(_post_claimableRewards_state__owner__state_rewardDistributor, _pre_claimableRewards_state__owner__state_rewardDistributor, "claimableRewards[state._owner][state.rewardDistributor]: post == pre");
    assertEq(_post_claimableRewards_state_migrator__msg_sender, _pre_claimableRewards_state_migrator__msg_sender, "claimableRewards[state.migrator][msg.sender]: post == pre");
    assertEq(_post_claimableRewards_state_migrator__state__owner, _pre_claimableRewards_state_migrator__state__owner, "claimableRewards[state.migrator][state._owner]: post == pre");
    assertEq(_post_claimableRewards_state_migrator__state_migrator, _pre_claimableRewards_state_migrator__state_migrator, "claimableRewards[state.migrator][state.migrator]: post == pre");
    assertEq(_post_claimableRewards_state_migrator__state_rewardDistributor, _pre_claimableRewards_state_migrator__state_rewardDistributor, "claimableRewards[state.migrator][state.rewardDistributor]: post == pre");
    assertEq(_post_claimableRewards_state_rewardDistributor__msg_sender, _pre_claimableRewards_state_rewardDistributor__msg_sender, "claimableRewards[state.rewardDistributor][msg.sender]: post == pre");
    assertEq(_post_claimableRewards_state_rewardDistributor__state__owner, _pre_claimableRewards_state_rewardDistributor__state__owner, "claimableRewards[state.rewardDistributor][state._owner]: post == pre");
    assertEq(_post_claimableRewards_state_rewardDistributor__state_migrator, _pre_claimableRewards_state_rewardDistributor__state_migrator, "claimableRewards[state.rewardDistributor][state.migrator]: post == pre");
    assertEq(_post_claimableRewards_state_rewardDistributor__state_rewardDistributor, _pre_claimableRewards_state_rewardDistributor__state_rewardDistributor, "claimableRewards[state.rewardDistributor][state.rewardDistributor]: post == pre");
    assertEq(_post_rewardData_msg_sender__lastUpdateTime, _pre_rewardData_msg_sender__lastUpdateTime, "rewardData[msg.sender].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state__owner__lastUpdateTime, _pre_rewardData_state__owner__lastUpdateTime, "rewardData[state._owner].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_migrator__lastUpdateTime, _pre_rewardData_state_migrator__lastUpdateTime, "rewardData[state.migrator].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__lastUpdateTime, _pre_rewardData_state_rewardDistributor__lastUpdateTime, "rewardData[state.rewardDistributor].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_msg_sender__periodFinish, _pre_rewardData_msg_sender__periodFinish, "rewardData[msg.sender].periodFinish: post == pre");
    assertEq(_post_rewardData_state__owner__periodFinish, _pre_rewardData_state__owner__periodFinish, "rewardData[state._owner].periodFinish: post == pre");
    assertEq(_post_rewardData_state_migrator__periodFinish, _pre_rewardData_state_migrator__periodFinish, "rewardData[state.migrator].periodFinish: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__periodFinish, _pre_rewardData_state_rewardDistributor__periodFinish, "rewardData[state.rewardDistributor].periodFinish: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardPerTokenStored, _pre_rewardData_msg_sender__rewardPerTokenStored, "rewardData[msg.sender].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state__owner__rewardPerTokenStored, _pre_rewardData_state__owner__rewardPerTokenStored, "rewardData[state._owner].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_migrator__rewardPerTokenStored, _pre_rewardData_state_migrator__rewardPerTokenStored, "rewardData[state.migrator].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__rewardPerTokenStored, _pre_rewardData_state_rewardDistributor__rewardPerTokenStored, "rewardData[state.rewardDistributor].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardRate, _pre_rewardData_msg_sender__rewardRate, "rewardData[msg.sender].rewardRate: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_StaxLPStaking_stake_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _amount);
  }
}
