// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrancy_bonus} from "../src/flat.sol";

contract Reentrancy_bonusCovTest_Reentrancy_bonus_getFirstWithdrawalBonus_put2p1 is Test {
  Reentrancy_bonus c0;
  function setUp() public {
    c0 = new Reentrancy_bonus();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address recipient) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_claimedBonus_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(2))))) & 255);
    uint256 _pre_rewardsForA_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getFirstWithdrawalBonus(address)", recipient));
    
    uint256 _post_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_claimedBonus_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(2))))) & 255);
    uint256 _post_rewardsForA_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(3)))));
    assertEq(_post_locked, _pre_locked, "_locked: post == pre");
    assertEq(_post_claimedBonus_recipient, _pre_claimedBonus_recipient, "claimedBonus[recipient]: post == pre");
    assertEq(_post_rewardsForA_recipient, _pre_rewardsForA_recipient, "rewardsForA[recipient]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Reentrancy_bonus_getFirstWithdrawalBonus_path2p1(address p_msg_sender, uint256 p_msg_value, address recipient) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, recipient);
  }
}
