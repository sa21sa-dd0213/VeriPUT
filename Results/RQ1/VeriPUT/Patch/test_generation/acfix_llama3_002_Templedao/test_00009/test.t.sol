// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_StaxLPStaking_rewardPeriodFinish_put2p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    c0 = new StaxLPStaking(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_rewardData__token__periodFinish; 
  uint256 _pre_rewardData_msg_sender__lastUpdateTime; 
  uint256 _pre_rewardData__token__lastUpdateTime; 
  uint256 _pre_rewardData_state__owner__lastUpdateTime; 
  uint256 _pre_rewardData_state_migrator__lastUpdateTime; 
  uint256 _pre_rewardData_state_rewardDistributor__lastUpdateTime; 
  uint256 _pre_rewardData_msg_sender__rewardPerTokenStored; 
  uint256 _pre_rewardData__token__rewardPerTokenStored; 
  uint256 _pre_rewardData_state__owner__rewardPerTokenStored; 
  uint256 _pre_rewardData_state_migrator__rewardPerTokenStored; 
  uint256 _pre_rewardData_state_rewardDistributor__rewardPerTokenStored; 
  uint256 _pre_rewardData_msg_sender__rewardRate; 
  uint256 _pre_rewardData__token__rewardRate; 
  uint256 _pre_rewardData_state__owner__rewardRate; 
  uint256 _pre_rewardData_state_migrator__rewardRate; 
  uint256 _pre_rewardData_state_rewardDistributor__rewardRate; 
  uint256 _post_rewardData__token__periodFinish; 
  uint256 _post_rewardData_msg_sender__lastUpdateTime; 
  uint256 _post_rewardData__token__lastUpdateTime; 
  uint256 _post_rewardData_state__owner__lastUpdateTime; 
  uint256 _post_rewardData_state_migrator__lastUpdateTime; 
  uint256 _post_rewardData_state_rewardDistributor__lastUpdateTime; 
  uint256 _post_rewardData_msg_sender__rewardPerTokenStored; 
  uint256 _post_rewardData__token__rewardPerTokenStored; 
  uint256 _post_rewardData_state__owner__rewardPerTokenStored; 
  uint256 _post_rewardData_state_migrator__rewardPerTokenStored; 
  uint256 _post_rewardData_state_rewardDistributor__rewardPerTokenStored; 
  uint256 _post_rewardData_msg_sender__rewardRate; 
  uint256 _post_rewardData__token__rewardRate; 
  uint256 _post_rewardData_state__owner__rewardRate; 
  uint256 _post_rewardData_state_migrator__rewardRate; 
  uint256 _post_rewardData_state_rewardDistributor__rewardRate; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _token) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _token = address(uint160(bound(uint256(uint160(_token)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_rewardData__token__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) & 1099511627775);
    _pre_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData__token__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _pre_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__token__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData__token__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state__owner__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_migrator__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _pre_rewardData_state_rewardDistributor__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("rewardPeriodFinish(address)", _token));
    
    _post_rewardData__token__periodFinish = (uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) & 1099511627775);
    _post_rewardData_msg_sender__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData__token__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state__owner__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state_migrator__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_state_rewardDistributor__lastUpdateTime = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) & 1099511627775);
    _post_rewardData_msg_sender__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__token__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(_token, uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state__owner__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_migrator__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_rewardDistributor__rewardPerTokenStored = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6)))) + 1))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_msg_sender__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData__token__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(_token, uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state__owner__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_migrator__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    _post_rewardData_state_rewardDistributor__rewardRate = ((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) >> 40) & 105312291668557186697918027683670432318895095400549111254310977535);
    assertEq(_post_rewardData__token__periodFinish, _pre_rewardData__token__periodFinish, "rewardData[_token].periodFinish: post == pre");
    assertEq(_post_rewardData_msg_sender__lastUpdateTime, _pre_rewardData_msg_sender__lastUpdateTime, "rewardData[msg.sender].lastUpdateTime: post == pre");
    assertEq(_post_rewardData__token__lastUpdateTime, _pre_rewardData__token__lastUpdateTime, "rewardData[_token].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state__owner__lastUpdateTime, _pre_rewardData_state__owner__lastUpdateTime, "rewardData[state._owner].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_migrator__lastUpdateTime, _pre_rewardData_state_migrator__lastUpdateTime, "rewardData[state.migrator].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__lastUpdateTime, _pre_rewardData_state_rewardDistributor__lastUpdateTime, "rewardData[state.rewardDistributor].lastUpdateTime: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardPerTokenStored, _pre_rewardData_msg_sender__rewardPerTokenStored, "rewardData[msg.sender].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData__token__rewardPerTokenStored, _pre_rewardData__token__rewardPerTokenStored, "rewardData[_token].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state__owner__rewardPerTokenStored, _pre_rewardData_state__owner__rewardPerTokenStored, "rewardData[state._owner].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_migrator__rewardPerTokenStored, _pre_rewardData_state_migrator__rewardPerTokenStored, "rewardData[state.migrator].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__rewardPerTokenStored, _pre_rewardData_state_rewardDistributor__rewardPerTokenStored, "rewardData[state.rewardDistributor].rewardPerTokenStored: post == pre");
    assertEq(_post_rewardData_msg_sender__rewardRate, _pre_rewardData_msg_sender__rewardRate, "rewardData[msg.sender].rewardRate: post == pre");
    assertEq(_post_rewardData__token__rewardRate, _pre_rewardData__token__rewardRate, "rewardData[_token].rewardRate: post == pre");
    assertEq(_post_rewardData_state__owner__rewardRate, _pre_rewardData_state__owner__rewardRate, "rewardData[state._owner].rewardRate: post == pre");
    assertEq(_post_rewardData_state_migrator__rewardRate, _pre_rewardData_state_migrator__rewardRate, "rewardData[state.migrator].rewardRate: post == pre");
    assertEq(_post_rewardData_state_rewardDistributor__rewardRate, _pre_rewardData_state_rewardDistributor__rewardRate, "rewardData[state.rewardDistributor].rewardRate: post == pre");
    assertGe(_post_rewardData__token__periodFinish, _pre_rewardData__token__periodFinish, "rewardData[_token].periodFinish: post >= pre");
    assertLe(_post_rewardData__token__periodFinish, _pre_rewardData__token__periodFinish, "rewardData[_token].periodFinish: post <= pre");
    assertGe(_post_rewardData_msg_sender__lastUpdateTime, _pre_rewardData_msg_sender__lastUpdateTime, "rewardData[msg.sender].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData_msg_sender__lastUpdateTime, _pre_rewardData_msg_sender__lastUpdateTime, "rewardData[msg.sender].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData__token__lastUpdateTime, _pre_rewardData__token__lastUpdateTime, "rewardData[_token].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData__token__lastUpdateTime, _pre_rewardData__token__lastUpdateTime, "rewardData[_token].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData_state__owner__lastUpdateTime, _pre_rewardData_state__owner__lastUpdateTime, "rewardData[state._owner].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData_state__owner__lastUpdateTime, _pre_rewardData_state__owner__lastUpdateTime, "rewardData[state._owner].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData_state_migrator__lastUpdateTime, _pre_rewardData_state_migrator__lastUpdateTime, "rewardData[state.migrator].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData_state_migrator__lastUpdateTime, _pre_rewardData_state_migrator__lastUpdateTime, "rewardData[state.migrator].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData_state_rewardDistributor__lastUpdateTime, _pre_rewardData_state_rewardDistributor__lastUpdateTime, "rewardData[state.rewardDistributor].lastUpdateTime: post >= pre");
    assertLe(_post_rewardData_state_rewardDistributor__lastUpdateTime, _pre_rewardData_state_rewardDistributor__lastUpdateTime, "rewardData[state.rewardDistributor].lastUpdateTime: post <= pre");
    assertGe(_post_rewardData_msg_sender__rewardPerTokenStored, _pre_rewardData_msg_sender__rewardPerTokenStored, "rewardData[msg.sender].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData_msg_sender__rewardPerTokenStored, _pre_rewardData_msg_sender__rewardPerTokenStored, "rewardData[msg.sender].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData__token__rewardPerTokenStored, _pre_rewardData__token__rewardPerTokenStored, "rewardData[_token].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData__token__rewardPerTokenStored, _pre_rewardData__token__rewardPerTokenStored, "rewardData[_token].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData_state__owner__rewardPerTokenStored, _pre_rewardData_state__owner__rewardPerTokenStored, "rewardData[state._owner].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData_state__owner__rewardPerTokenStored, _pre_rewardData_state__owner__rewardPerTokenStored, "rewardData[state._owner].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData_state_migrator__rewardPerTokenStored, _pre_rewardData_state_migrator__rewardPerTokenStored, "rewardData[state.migrator].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData_state_migrator__rewardPerTokenStored, _pre_rewardData_state_migrator__rewardPerTokenStored, "rewardData[state.migrator].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData_state_rewardDistributor__rewardPerTokenStored, _pre_rewardData_state_rewardDistributor__rewardPerTokenStored, "rewardData[state.rewardDistributor].rewardPerTokenStored: post >= pre");
    assertLe(_post_rewardData_state_rewardDistributor__rewardPerTokenStored, _pre_rewardData_state_rewardDistributor__rewardPerTokenStored, "rewardData[state.rewardDistributor].rewardPerTokenStored: post <= pre");
    assertGe(_post_rewardData_msg_sender__rewardRate, _pre_rewardData_msg_sender__rewardRate, "rewardData[msg.sender].rewardRate: post >= pre");
    assertLe(_post_rewardData_msg_sender__rewardRate, _pre_rewardData_msg_sender__rewardRate, "rewardData[msg.sender].rewardRate: post <= pre");
    assertGe(_post_rewardData__token__rewardRate, _pre_rewardData__token__rewardRate, "rewardData[_token].rewardRate: post >= pre");
    assertLe(_post_rewardData__token__rewardRate, _pre_rewardData__token__rewardRate, "rewardData[_token].rewardRate: post <= pre");
    assertGe(_post_rewardData_state__owner__rewardRate, _pre_rewardData_state__owner__rewardRate, "rewardData[state._owner].rewardRate: post >= pre");
    assertLe(_post_rewardData_state__owner__rewardRate, _pre_rewardData_state__owner__rewardRate, "rewardData[state._owner].rewardRate: post <= pre");
    assertGe(_post_rewardData_state_migrator__rewardRate, _pre_rewardData_state_migrator__rewardRate, "rewardData[state.migrator].rewardRate: post >= pre");
    assertLe(_post_rewardData_state_migrator__rewardRate, _pre_rewardData_state_migrator__rewardRate, "rewardData[state.migrator].rewardRate: post <= pre");
    assertGe(_post_rewardData_state_rewardDistributor__rewardRate, _pre_rewardData_state_rewardDistributor__rewardRate, "rewardData[state.rewardDistributor].rewardRate: post >= pre");
    assertLe(_post_rewardData_state_rewardDistributor__rewardRate, _pre_rewardData_state_rewardDistributor__rewardRate, "rewardData[state.rewardDistributor].rewardRate: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_StaxLPStaking_rewardPeriodFinish_path2p1(address p_msg_sender, uint256 p_msg_value, address _token) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _token);
  }
}
