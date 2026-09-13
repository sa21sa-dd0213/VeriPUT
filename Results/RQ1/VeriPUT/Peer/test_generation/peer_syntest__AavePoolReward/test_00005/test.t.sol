// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AavePoolReward} from "../src/flat.sol";

contract AavePoolRewardCovTest_AavePoolReward_earned_put2p1 is Test {
  AavePoolReward c0;
  function setUp() public {
    c0 = new AavePoolReward();
    
    address _esbmc_ext_mock_0 = address(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    
    address _esbmc_ext_mock_5 = address(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);
    vm.etch(_esbmc_ext_mock_5, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_5, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_periodFinish; 
  uint256 _pre_rewardRate; 
  uint256 _pre_lastUpdateTime; 
  uint256 _pre_rewardPerTokenStored; 
  uint256 _pre_totalSupply; 
  uint256 _pre_rewards_account; 
  uint256 _pre_userRewardPerTokenPaid_msg_sender; 
  uint256 _pre_userRewardPerTokenPaid_account; 
  uint256 _pre_userRewardPerTokenPaid_state__owner; 
  uint256 _pre_userRewardPerTokenPaid_state_devaddr; 
  uint256 _pre_userRewardPerTokenPaid_state_rewardDistribution; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_account; 
  uint256 _pre_balances_state__owner; 
  uint256 _pre_balances_state_devaddr; 
  uint256 _pre_balances_state_rewardDistribution; 
  uint256 _post_periodFinish; 
  uint256 _post_rewardRate; 
  uint256 _post_lastUpdateTime; 
  uint256 _post_rewardPerTokenStored; 
  uint256 _post_totalSupply; 
  uint256 _post_rewards_account; 
  uint256 _post_userRewardPerTokenPaid_msg_sender; 
  uint256 _post_userRewardPerTokenPaid_account; 
  uint256 _post_userRewardPerTokenPaid_state__owner; 
  uint256 _post_userRewardPerTokenPaid_state_devaddr; 
  uint256 _post_userRewardPerTokenPaid_state_rewardDistribution; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_account; 
  uint256 _post_balances_state__owner; 
  uint256 _post_balances_state_devaddr; 
  uint256 _post_balances_state_rewardDistribution; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));

vm.mockCall(account, abi.encodeWithSignature("mul(uint256,uint256)"), abi.encode(uint256(1)));
    
    _pre_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _pre_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _pre_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_rewards_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(11)))));
    _pre_userRewardPerTokenPaid_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(10)))));
    _pre_userRewardPerTokenPaid_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(10)))));
    _pre_userRewardPerTokenPaid_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _pre_userRewardPerTokenPaid_state_devaddr = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _pre_userRewardPerTokenPaid_state_rewardDistribution = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(2)))));
    _pre_balances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_balances_state_devaddr = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_balances_state_rewardDistribution = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("earned(address)", account));
    
    _post_periodFinish = uint256(vm.load(address(c0), bytes32(uint256(6))));
    _post_rewardRate = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _post_lastUpdateTime = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_rewardPerTokenStored = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_rewards_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(11)))));
    _post_userRewardPerTokenPaid_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(10)))));
    _post_userRewardPerTokenPaid_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(10)))));
    _post_userRewardPerTokenPaid_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _post_userRewardPerTokenPaid_state_devaddr = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _post_userRewardPerTokenPaid_state_rewardDistribution = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(10)))));
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(2)))));
    _post_balances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_balances_state_devaddr = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_balances_state_rewardDistribution = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    assertEq(_post_periodFinish, _pre_periodFinish, "periodFinish: post == pre");
    assertEq(_post_rewardRate, _pre_rewardRate, "rewardRate: post == pre");
    assertEq(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post == pre");
    assertEq(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_rewards_account, _pre_rewards_account, "rewards[account]: post == pre");
    assertEq(_post_userRewardPerTokenPaid_msg_sender, _pre_userRewardPerTokenPaid_msg_sender, "userRewardPerTokenPaid[msg.sender]: post == pre");
    assertEq(_post_userRewardPerTokenPaid_account, _pre_userRewardPerTokenPaid_account, "userRewardPerTokenPaid[account]: post == pre");
    assertEq(_post_userRewardPerTokenPaid_state__owner, _pre_userRewardPerTokenPaid_state__owner, "userRewardPerTokenPaid[state._owner]: post == pre");
    assertEq(_post_userRewardPerTokenPaid_state_devaddr, _pre_userRewardPerTokenPaid_state_devaddr, "userRewardPerTokenPaid[state.devaddr]: post == pre");
    assertEq(_post_userRewardPerTokenPaid_state_rewardDistribution, _pre_userRewardPerTokenPaid_state_rewardDistribution, "userRewardPerTokenPaid[state.rewardDistribution]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_account, _pre_balances_account, "_balances[account]: post == pre");
    assertEq(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post == pre");
    assertEq(_post_balances_state_devaddr, _pre_balances_state_devaddr, "_balances[state.devaddr]: post == pre");
    assertEq(_post_balances_state_rewardDistribution, _pre_balances_state_rewardDistribution, "_balances[state.rewardDistribution]: post == pre");
    assertGe(_post_periodFinish, _pre_periodFinish, "periodFinish: post >= pre");
    assertLe(_post_periodFinish, _pre_periodFinish, "periodFinish: post <= pre");
    assertGe(_post_rewardRate, _pre_rewardRate, "rewardRate: post >= pre");
    assertLe(_post_rewardRate, _pre_rewardRate, "rewardRate: post <= pre");
    assertGe(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post >= pre");
    assertLe(_post_lastUpdateTime, _pre_lastUpdateTime, "lastUpdateTime: post <= pre");
    assertGe(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardPerTokenStored, _pre_rewardPerTokenStored, "rewardPerTokenStored: post <= pre");
    assertGe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post >= pre");
    assertLe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post <= pre");
    assertGe(_post_rewards_account, _pre_rewards_account, "rewards[account]: post >= pre");
    assertLe(_post_rewards_account, _pre_rewards_account, "rewards[account]: post <= pre");
    assertGe(_post_userRewardPerTokenPaid_msg_sender, _pre_userRewardPerTokenPaid_msg_sender, "userRewardPerTokenPaid[msg.sender]: post >= pre");
    assertLe(_post_userRewardPerTokenPaid_msg_sender, _pre_userRewardPerTokenPaid_msg_sender, "userRewardPerTokenPaid[msg.sender]: post <= pre");
    assertGe(_post_userRewardPerTokenPaid_account, _pre_userRewardPerTokenPaid_account, "userRewardPerTokenPaid[account]: post >= pre");
    assertLe(_post_userRewardPerTokenPaid_account, _pre_userRewardPerTokenPaid_account, "userRewardPerTokenPaid[account]: post <= pre");
    assertGe(_post_userRewardPerTokenPaid_state__owner, _pre_userRewardPerTokenPaid_state__owner, "userRewardPerTokenPaid[state._owner]: post >= pre");
    assertLe(_post_userRewardPerTokenPaid_state__owner, _pre_userRewardPerTokenPaid_state__owner, "userRewardPerTokenPaid[state._owner]: post <= pre");
    assertGe(_post_userRewardPerTokenPaid_state_devaddr, _pre_userRewardPerTokenPaid_state_devaddr, "userRewardPerTokenPaid[state.devaddr]: post >= pre");
    assertLe(_post_userRewardPerTokenPaid_state_devaddr, _pre_userRewardPerTokenPaid_state_devaddr, "userRewardPerTokenPaid[state.devaddr]: post <= pre");
    assertGe(_post_userRewardPerTokenPaid_state_rewardDistribution, _pre_userRewardPerTokenPaid_state_rewardDistribution, "userRewardPerTokenPaid[state.rewardDistribution]: post >= pre");
    assertLe(_post_userRewardPerTokenPaid_state_rewardDistribution, _pre_userRewardPerTokenPaid_state_rewardDistribution, "userRewardPerTokenPaid[state.rewardDistribution]: post <= pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post <= pre");
    assertGe(_post_balances_account, _pre_balances_account, "_balances[account]: post >= pre");
    assertLe(_post_balances_account, _pre_balances_account, "_balances[account]: post <= pre");
    assertGe(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post >= pre");
    assertLe(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post <= pre");
    assertGe(_post_balances_state_devaddr, _pre_balances_state_devaddr, "_balances[state.devaddr]: post >= pre");
    assertLe(_post_balances_state_devaddr, _pre_balances_state_devaddr, "_balances[state.devaddr]: post <= pre");
    assertGe(_post_balances_state_rewardDistribution, _pre_balances_state_rewardDistribution, "_balances[state.rewardDistribution]: post >= pre");
    assertLe(_post_balances_state_rewardDistribution, _pre_balances_state_rewardDistribution, "_balances[state.rewardDistribution]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_AavePoolReward_earned_path2p1(address p_msg_sender, uint256 p_msg_value, address account) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account);
  }
}
