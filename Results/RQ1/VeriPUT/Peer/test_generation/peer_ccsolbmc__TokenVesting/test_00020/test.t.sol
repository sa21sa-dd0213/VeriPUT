// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_user_total_all_tranches_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_v1_address; 
  uint256 _pre_user_stats_user__total_in_all_tranches; 
  uint256 _pre_address_migration_user; 
  uint256 _pre_v1_migrated_user; 
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_user__lien; 
  uint256 _pre_user_stats_state_controller__lien; 
  uint256 _pre_user_stats_state_v1_address__lien; 
  uint256 _pre_user_stats_state_v2_address__lien; 
  uint256 _post_v1_address; 
  uint256 _post_user_stats_user__total_in_all_tranches; 
  uint256 _post_address_migration_user; 
  uint256 _post_v1_migrated_user; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_user__lien; 
  uint256 _post_user_stats_state_controller__lien; 
  uint256 _post_user_stats_state_v1_address__lien; 
  uint256 _post_user_stats_state_v2_address__lien; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address user) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _pre_address_migration_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _pre_v1_migrated_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(1))))) & 255);
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _pre_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("user_total_all_tranches(address)", user));
    
    _post_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _post_address_migration_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _post_v1_migrated_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(1))))) & 255);
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _post_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    assertEq(_post_v1_address, _pre_v1_address, "v1_address: post == pre");
    assertEq(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post == pre");
    assertEq(_post_address_migration_user, _pre_address_migration_user, "address_migration[user]: post == pre");
    assertEq(_post_v1_migrated_user, _pre_v1_migrated_user, "v1_migrated[user]: post == pre");
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_user__lien, _pre_user_stats_user__lien, "user_stats[user].lien: post == pre");
    assertEq(_post_user_stats_state_controller__lien, _pre_user_stats_state_controller__lien, "user_stats[state.controller].lien: post == pre");
    assertEq(_post_user_stats_state_v1_address__lien, _pre_user_stats_state_v1_address__lien, "user_stats[state.v1_address].lien: post == pre");
    assertEq(_post_user_stats_state_v2_address__lien, _pre_user_stats_state_v2_address__lien, "user_stats[state.v2_address].lien: post == pre");
    assertGe(_post_v1_address, _pre_v1_address, "v1_address: post >= pre");
    assertLe(_post_v1_address, _pre_v1_address, "v1_address: post <= pre");
    assertGe(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post <= pre");
    assertGe(_post_address_migration_user, _pre_address_migration_user, "address_migration[user]: post >= pre");
    assertLe(_post_address_migration_user, _pre_address_migration_user, "address_migration[user]: post <= pre");
    assertGe(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post >= pre");
    assertLe(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post <= pre");
    assertGe(_post_user_stats_user__lien, _pre_user_stats_user__lien, "user_stats[user].lien: post >= pre");
    assertLe(_post_user_stats_user__lien, _pre_user_stats_user__lien, "user_stats[user].lien: post <= pre");
    assertGe(_post_user_stats_state_controller__lien, _pre_user_stats_state_controller__lien, "user_stats[state.controller].lien: post >= pre");
    assertLe(_post_user_stats_state_controller__lien, _pre_user_stats_state_controller__lien, "user_stats[state.controller].lien: post <= pre");
    assertGe(_post_user_stats_state_v1_address__lien, _pre_user_stats_state_v1_address__lien, "user_stats[state.v1_address].lien: post >= pre");
    assertLe(_post_user_stats_state_v1_address__lien, _pre_user_stats_state_v1_address__lien, "user_stats[state.v1_address].lien: post <= pre");
    assertGe(_post_user_stats_state_v2_address__lien, _pre_user_stats_state_v2_address__lien, "user_stats[state.v2_address].lien: post >= pre");
    assertLe(_post_user_stats_state_v2_address__lien, _pre_user_stats_state_v2_address__lien, "user_stats[state.v2_address].lien: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_user_total_all_tranches_path2p1(address p_msg_sender, uint256 p_msg_value, address user) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, user);
  }
}
