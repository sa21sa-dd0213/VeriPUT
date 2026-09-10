// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_stake_tokens_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_v1_address; 
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _pre_address_migration_msg_sender; 
  uint256 _pre_v1_migrated_msg_sender; 
  uint256 _post_v1_address; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _post_address_migration_msg_sender; 
  uint256 _post_v1_migrated_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 amount, uint256 vega_public_key) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vega_public_key = bound(vega_public_key, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_address_migration_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _pre_v1_migrated_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("stake_tokens(uint256,bytes32)", amount, bytes32(vega_public_key)));
    
    _post_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_address_migration_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _post_v1_migrated_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_v1_address, _pre_v1_address, "v1_address: post == pre");
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post == pre");
    assertEq(_post_address_migration_msg_sender, _pre_address_migration_msg_sender, "address_migration[msg.sender]: post == pre");
    assertEq(_post_v1_migrated_msg_sender, _pre_v1_migrated_msg_sender, "v1_migrated[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_stake_tokens_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 amount, uint256 vega_public_key) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, amount, vega_public_key);
  }
}
