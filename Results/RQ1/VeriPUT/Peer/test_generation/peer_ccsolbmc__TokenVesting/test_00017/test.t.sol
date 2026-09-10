// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_stake_tokens_put14p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_v1_address; 
  uint256 _pre_user_stats_134_msg_sender__lien; 
  uint256 _pre_user_stats_msg_sender__lien; 
  uint256 _pre_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _pre_address_migration_msg_sender; 
  uint256 _pre_v1_migrated_msg_sender; 
  uint256 _post_v1_address; 
  uint256 _post_user_stats_134_msg_sender__lien; 
  uint256 _post_user_stats_msg_sender__lien; 
  uint256 _post_user_stats_msg_sender__total_in_all_tranches; 
  uint256 _post_address_migration_msg_sender; 
  uint256 _post_v1_migrated_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 amount, uint256 vega_public_key) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 0);
    vega_public_key = bound(vega_public_key, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_user_stats_134_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _pre_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_address_migration_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _pre_v1_migrated_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
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
    try c0.stake_tokens(amount, bytes32(vega_public_key)) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && amount == uint256(0) && vega_public_key == uint256(0)) {





    }
    
    _post_v1_address = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_user_stats_134_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_msg_sender__lien = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(2)))) + 1)));
    _post_user_stats_msg_sender__total_in_all_tranches = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_address_migration_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _post_v1_migrated_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_v1_address, _pre_v1_address, "v1_address: post == pre");
    assertEq(_post_user_stats_134_msg_sender__lien, _pre_user_stats_134_msg_sender__lien, "user_stats$134[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__lien, _pre_user_stats_msg_sender__lien, "user_stats[msg.sender].lien: post == pre");
    assertEq(_post_user_stats_msg_sender__total_in_all_tranches, _pre_user_stats_msg_sender__total_in_all_tranches, "user_stats[msg.sender].total_in_all_tranches: post == pre");
    assertEq(_post_address_migration_msg_sender, _pre_address_migration_msg_sender, "address_migration[msg.sender]: post == pre");
    assertEq(_post_v1_migrated_msg_sender, _pre_v1_migrated_msg_sender, "v1_migrated[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_TokenVesting_stake_tokens_path14p1(address p_msg_sender, uint256 amount, uint256 vega_public_key) public {
    _veriput_parameterized(p_msg_sender, amount, vega_public_key);
    
    { TokenVestingCovTest_TokenVesting_stake_tokens_concrete14p1__basis_root__W _veriput_w = new TokenVestingCovTest_TokenVesting_stake_tokens_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract TokenVestingCovTest_TokenVesting_stake_tokens_concrete14p1__basis_root__W is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(1) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.stake_tokens(uint256(0), bytes32(uint256(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_controller_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_total_locked_3 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_tranche_count_4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);

    uint256 _veriput_fixed_state_v1_address_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_v2_address_6 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
