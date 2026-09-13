// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_move_into_tranche_put6p1_p1_part_part0_w_w is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_controller; 
  uint256 _pre_tranche_count; 
  uint256 _pre_v1_address; 
  uint256 _pre_user_stats_user__total_in_all_tranches; 
  uint256 _pre_v1_migrated_user; 
  uint256 _pre_address_migration_user; 
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_user__lien; 
  uint256 _pre_user_stats_state_controller__lien; 
  uint256 _pre_user_stats_state_v1_address__lien; 
  uint256 _pre_user_stats_state_v2_address__lien; 
  uint256 _post_controller; 
  uint256 _post_tranche_count; 
  uint256 _post_v1_address; 
  uint256 _post_user_stats_user__total_in_all_tranches; 
  uint256 _post_v1_migrated_user; 
  uint256 _post_address_migration_user; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_user__lien; 
  uint256 _post_user_stats_state_controller__lien; 
  uint256 _post_user_stats_state_v1_address__lien; 
  uint256 _post_user_stats_state_v2_address__lien; 
  function _veriput_parameterized(address p_msg_sender, address user, uint8 tranche_id, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    tranche_id = uint8(bound(uint256(tranche_id), 0, 253));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    _pre_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_tranche_count = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _pre_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _pre_v1_migrated_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(1))))) & 255);
    _pre_address_migration_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _pre_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _pre_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_controller);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.move_into_tranche(user, tranche_id, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && user == address(uint160(0)) && tranche_id == uint8(0) && amount == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    _post_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_tranche_count = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    _post_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_user_stats_user__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(2)))));
    _post_v1_migrated_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(1))))) & 255);
    _post_address_migration_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_user__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(user, uint256(2)))) + 1)));
    _post_user_stats_state_controller__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v1_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    _post_user_stats_state_v2_address__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))) + 1)));
    assertEq(_post_controller, _pre_controller, "controller: post == pre");
    assertEq(_post_tranche_count, _pre_tranche_count, "tranche_count: post == pre");
    assertEq(_post_v1_address, _pre_v1_address, "v1_address: post == pre");
    assertEq(_post_user_stats_user__total_in_all_tranches, _pre_user_stats_user__total_in_all_tranches, "user_stats[user].total_in_all_tranches: post == pre");
    assertEq(_post_v1_migrated_user, _pre_v1_migrated_user, "v1_migrated[user]: post == pre");
    assertEq(_post_address_migration_user, _pre_address_migration_user, "address_migration[user]: post == pre");
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_user__lien, _pre_user_stats_user__lien, "user_stats[user].lien: post == pre");
    assertEq(_post_user_stats_state_controller__lien, _pre_user_stats_state_controller__lien, "user_stats[state.controller].lien: post == pre");
    assertEq(_post_user_stats_state_v1_address__lien, _pre_user_stats_state_v1_address__lien, "user_stats[state.v1_address].lien: post == pre");
    assertEq(_post_user_stats_state_v2_address__lien, _pre_user_stats_state_v2_address__lien, "user_stats[state.v2_address].lien: post == pre");
    assertGe(_post_controller, _pre_controller, "controller: post >= pre");
    assertLe(_post_controller, _pre_controller, "controller: post <= pre");
    assertGe(_post_tranche_count, _pre_tranche_count, "tranche_count: post >= pre");
    assertLe(_post_tranche_count, _pre_tranche_count, "tranche_count: post <= pre");
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
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_TokenVesting_move_into_tranche_path6p1_part_part0_w_w(address p_msg_sender, address user, uint8 tranche_id, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, user, tranche_id, amount);
    
    { TokenVestingCovTest_TokenVesting_move_into_tranche_concrete6p1__basis_part0_w_w__W _veriput_w = new TokenVestingCovTest_TokenVesting_move_into_tranche_concrete6p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract TokenVestingCovTest_TokenVesting_move_into_tranche_concrete6p1__basis_part0_w_w__W is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.controller did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.total_locked did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(1) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(1), "entry pin state.tranche_count did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.v1_address did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.v2_address did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.move_into_tranche(address(uint160(0)), uint8(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_controller_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_controller_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_total_locked_3 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_total_locked_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tranche_count_6 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tranche_count_6, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_v1_address_8 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_v1_address_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_v2_address_9 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_v2_address_9, uint256(0), "fixed witness state");
  }
  
  
}
