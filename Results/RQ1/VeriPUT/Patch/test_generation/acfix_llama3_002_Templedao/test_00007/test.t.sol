// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_rewardPerToken_put2p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    c0 = new StaxLPStaking(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_totalSupply; 
  uint256 _pre_rewardData__rewardsToken__lastUpdateTime; 
  uint256 _pre_rewardData__rewardsToken__periodFinish; 
  uint256 _pre_rewardData__rewardsToken__rewardPerTokenStored; 
  uint256 _pre_rewardData__rewardsToken__rewardRate; 
  uint256 _post_totalSupply; 
  uint256 _post_rewardData__rewardsToken__lastUpdateTime; 
  uint256 _post_rewardData__rewardsToken__periodFinish; 
  uint256 _post_rewardData__rewardsToken__rewardPerTokenStored; 
  uint256 _post_rewardData__rewardsToken__rewardRate; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _rewardsToken) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _rewardsToken = address(uint160(bound(uint256(uint160(_rewardsToken)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    _pre_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("rewardPerToken(address)", _rewardsToken));
    
    _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_rewardData__rewardsToken__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData__rewardsToken__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) & 1099511627775);
    _post_rewardData__rewardsToken__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_rewardsToken, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__rewardsToken__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_rewardsToken, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_rewardData__rewardsToken__lastUpdateTime, _pre_rewardData__rewardsToken__lastUpdateTime, "rewardData[_rewardsToken].lastUpdateTime: post == pre");
    assertEq(_post_rewardData__rewardsToken__periodFinish, _pre_rewardData__rewardsToken__periodFinish, "rewardData[_rewardsToken].periodFinish: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardPerTokenStored, _pre_rewardData__rewardsToken__rewardPerTokenStored, "rewardData[_rewardsToken].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData__rewardsToken__rewardRate, _pre_rewardData__rewardsToken__rewardRate, "rewardData[_rewardsToken].rewardRate: post == pre");
    assertGe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post >= pre");
    assertLe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post <= pre");
    assertGe(_post_rewardData__rewardsToken__lastUpdateTime, _pre_rewardData__rewardsToken__lastUpdateTime, "rewardData[_rewardsToken].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData__rewardsToken__lastUpdateTime, _pre_rewardData__rewardsToken__lastUpdateTime, "rewardData[_rewardsToken].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData__rewardsToken__periodFinish, _pre_rewardData__rewardsToken__periodFinish, "rewardData[_rewardsToken].periodFinish: post >= pre");
    assertLe(_post_rewardData__rewardsToken__periodFinish, _pre_rewardData__rewardsToken__periodFinish, "rewardData[_rewardsToken].periodFinish: post <= pre");
    assertGe(_post_rewardData__rewardsToken__rewardPerTokenStored, _pre_rewardData__rewardsToken__rewardPerTokenStored, "rewardData[_rewardsToken].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData__rewardsToken__rewardPerTokenStored, _pre_rewardData__rewardsToken__rewardPerTokenStored, "rewardData[_rewardsToken].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData__rewardsToken__rewardRate, _pre_rewardData__rewardsToken__rewardRate, "rewardData[_rewardsToken].rewardRate: post >= pre");
    assertLe(_post_rewardData__rewardsToken__rewardRate, _pre_rewardData__rewardsToken__rewardRate, "rewardData[_rewardsToken].rewardRate: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_StaxLPStaking_rewardPerToken_path2p1(address p_msg_sender, uint256 p_msg_value, address _rewardsToken) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _rewardsToken);
  }
}
