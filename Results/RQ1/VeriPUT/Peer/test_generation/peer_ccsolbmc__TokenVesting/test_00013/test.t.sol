// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_remove_stake_put3p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 0);
    
    uint256 _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    uint256 _pre_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    uint256 _pre_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    uint256 _pre_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    uint256 _pre_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    c0.remove_stake(amount);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && amount == uint256(0)) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 2);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("StakeRemoved(address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    uint256 _post_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    uint256 _post_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    uint256 _post_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    uint256 _post_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post == pre");
    assertGe(_pre_user_stats_msg_sender__lien, _post_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: pre - post in [amount, amount] with pre >= post");
    unchecked { assertGe(_pre_user_stats_msg_sender__lien - _post_user_stats_msg_sender__lien, amount, "user_stats[msg.sender].lien: pre - post in [amount, amount] with pre >= post"); }
    unchecked { assertLe(_pre_user_stats_msg_sender__lien - _post_user_stats_msg_sender__lien, amount, "user_stats[msg.sender].lien: pre - post in [amount, amount] with pre >= post"); }
    
  }


  
  function test_put_TokenVesting_remove_stake_path3p1(address p_msg_sender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, amount);
  }
}
