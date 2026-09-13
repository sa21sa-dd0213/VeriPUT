// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_remove_stake_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _pre_user_stats_state_controller__total_in_all_tranches; 
  uint256 _pre_user_stats_state_v1_address__total_in_all_tranches; 
  uint256 _pre_user_stats_state_v2_address__total_in_all_tranches; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _post_user_stats_state_controller__total_in_all_tranches; 
  uint256 _post_user_stats_state_v1_address__total_in_all_tranches; 
  uint256 _post_user_stats_state_v2_address__total_in_all_tranches; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("remove_stake(uint256)", amount));
    
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post == pre");
    assertGe(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post >= pre");
    assertLe(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post <= pre");
    assertGe(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_remove_stake_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, amount);
  }
}
