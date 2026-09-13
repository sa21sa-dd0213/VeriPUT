// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_get_vested_for_tranche_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_tranches_tranche_id__cliff_start; 
  uint256 _pre_tranches_tranche_id__duration; 
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_user__lien; 
  uint256 _pre_user_stats_state_controller__lien; 
  uint256 _pre_user_stats_state_v1_address__lien; 
  uint256 _pre_user_stats_state_v2_address__lien; 
  uint256 _pre_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _pre_user_stats_user__total_in_all_tranches; 
  uint256 _pre_user_stats_state_controller__total_in_all_tranches; 
  uint256 _pre_user_stats_state_v1_address__total_in_all_tranches; 
  uint256 _pre_user_stats_state_v2_address__total_in_all_tranches; 
  uint256 _post_tranches_tranche_id__cliff_start; 
  uint256 _post_tranches_tranche_id__duration; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_user__lien; 
  uint256 _post_user_stats_state_controller__lien; 
  uint256 _post_user_stats_state_v1_address__lien; 
  uint256 _post_user_stats_state_v2_address__lien; 
  uint256 _post_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _post_user_stats_user__total_in_all_tranches; 
  uint256 _post_user_stats_state_controller__total_in_all_tranches; 
  uint256 _post_user_stats_state_v1_address__total_in_all_tranches; 
  uint256 _post_user_stats_state_v2_address__total_in_all_tranches; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address user, uint8 tranche_id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    tranche_id = uint8(bound(uint256(tranche_id), 0, 255));
    
    _pre_tranches_tranche_id__cliff_start = uint256(vm.load(address(c0), keccak256(abi.encode(tranche_id, uint256(7)))));
    _pre_tranches_tranche_id__duration = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(tranche_id, uint256(7)))) + 1)));
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _pre_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _pre_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("get_vested_for_tranche(address,uint8)", user, tranche_id));
    
    _post_tranches_tranche_id__cliff_start = uint256(vm.load(address(c0), keccak256(abi.encode(tranche_id, uint256(7)))));
    _post_tranches_tranche_id__duration = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(tranche_id, uint256(7)))) + 1)));
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _post_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _post_user_stats_state_controller__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_user_stats_state_v1_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_user_stats_state_v2_address__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    assertEq(_post_tranches_tranche_id__cliff_start, _pre_tranches_tranche_id__cliff_start, "tranches[tranche_id].cliff_start: post == pre");
    assertEq(_post_tranches_tranche_id__duration, _pre_tranches_tranche_id__duration, "tranches[tranche_id].duration: post == pre");
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_user__lien, _pre_user_stats_user__lien, "user_stats[user].lien: post == pre");
    assertEq(_post_user_stats_state_controller__lien, _pre_user_stats_state_controller__lien, "user_stats[state.controller].lien: post == pre");
    assertEq(_post_user_stats_state_v1_address__lien, _pre_user_stats_state_v1_address__lien, "user_stats[state.v1_address].lien: post == pre");
    assertEq(_post_user_stats_state_v2_address__lien, _pre_user_stats_state_v2_address__lien, "user_stats[state.v2_address].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post == pre");
    assertEq(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post == pre");
    assertGe(_post_tranches_tranche_id__cliff_start, _pre_tranches_tranche_id__cliff_start, "tranches[tranche_id].cliff_start: post >= pre");
    assertLe(_post_tranches_tranche_id__cliff_start, _pre_tranches_tranche_id__cliff_start, "tranches[tranche_id].cliff_start: post <= pre");
    assertGe(_post_tranches_tranche_id__duration, _pre_tranches_tranche_id__duration, "tranches[tranche_id].duration: post >= pre");
    assertLe(_post_tranches_tranche_id__duration, _pre_tranches_tranche_id__duration, "tranches[tranche_id].duration: post <= pre");
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
    assertGe(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_controller__total_in_all_tranches, _pre_user_stats_state_controller__total_in_all_tranches, "user_stats[state.controller].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_v1_address__total_in_all_tranches, _pre_user_stats_state_v1_address__total_in_all_tranches, "user_stats[state.v1_address].total_in_all_tranches: post <= pre");
    assertGe(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post >= pre");
    assertLe(_post_user_stats_state_v2_address__total_in_all_tranches, _pre_user_stats_state_v2_address__total_in_all_tranches, "user_stats[state.v2_address].total_in_all_tranches: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_get_vested_for_tranche_path2p1(address p_msg_sender, uint256 p_msg_value, address user, uint8 tranche_id) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, user, tranche_id);
  }
}
