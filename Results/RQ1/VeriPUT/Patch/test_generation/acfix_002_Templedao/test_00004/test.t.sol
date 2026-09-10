// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_earned_put2p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    c0 = new StaxLPStaking(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _account, address _rewardsToken) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _account = address(uint160(bound(uint256(uint160(_account)), 0, 1461501637330902918203684832716283019655932542975)));
    _rewardsToken = address(uint160(bound(uint256(uint160(_rewardsToken)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_balances__account = uint256(vm.load(address(c0), keccak256(abi.encode(_account, uint256(5)))));
    uint256 _pre_claimableRewards__account___rewardsToken = uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, keccak256(abi.encode(_account, uint256(7)))))));
    uint256 _pre_userRewardPerTokenPaid__account___rewardsToken = uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, keccak256(abi.encode(_account, uint256(8)))))));
    uint256 _pre_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    uint256 _pre_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    uint256 _pre_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _pre_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("earned(address,address)", _account, _rewardsToken));
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_balances__account = uint256(vm.load(address(c0), keccak256(abi.encode(_account, uint256(5)))));
    uint256 _post_claimableRewards__account___rewardsToken = uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, keccak256(abi.encode(_account, uint256(7)))))));
    uint256 _post_userRewardPerTokenPaid__account___rewardsToken = uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, keccak256(abi.encode(_account, uint256(8)))))));
    uint256 _post_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    uint256 _post_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    uint256 _post_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    uint256 _post_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_balances__account, _pre_balances__account, "_balances[_account]: post == pre");
    assertEq(_post_claimableRewards__account___rewardsToken, _pre_claimableRewards__account___rewardsToken, "claimableRewards[_account][_rewardsToken]: post == pre");
    assertEq(_post_userRewardPerTokenPaid__account___rewardsToken, _pre_userRewardPerTokenPaid__account___rewardsToken, "userRewardPerTokenPaid[_account][_rewardsToken]: post == pre");
    assertEq(_post_rewardData__rewardsToken__lastUpdateTime, _pre_rewardData__rewardsToken__lastUpdateTime, "rewardData[_rewardsToken].lastUpdateTime: post == pre");
    assertEq(_post_rewardData__rewardsToken__periodFinish, _pre_rewardData__rewardsToken__periodFinish, "rewardData[_rewardsToken].periodFinish: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardPerTokenStored, _pre_rewardData__rewardsToken__rewardPerTokenStored, "rewardData[_rewardsToken].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardRate, _pre_rewardData__rewardsToken__rewardRate, "rewardData[_rewardsToken].rewardRate: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_StaxLPStaking_earned_path2p1(address p_msg_sender, uint256 p_msg_value, address _account, address _rewardsToken) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _account, _rewardsToken);
  }
}
