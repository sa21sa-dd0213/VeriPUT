// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DJCoin} from "../src/flat.sol";

contract DJCoinCovTest_DJCoin_balanceOf_put2p1 is Test {
  DJCoin c0;
  function setUp() public {
    c0 = new DJCoin();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_gonsPerFragment; 
  uint256 _pre_gonBalances_msg_sender; 
  uint256 _pre_gonBalances_who; 
  uint256 _pre_gonBalances_state__owner; 
  uint256 _pre_gonBalances_state_tokencontractAddress; 
  uint256 _post_gonsPerFragment; 
  uint256 _post_gonBalances_msg_sender; 
  uint256 _post_gonBalances_who; 
  uint256 _post_gonBalances_state__owner; 
  uint256 _post_gonBalances_state_tokencontractAddress; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address who) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    who = address(uint160(bound(uint256(uint160(who)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_gonsPerFragment = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_gonBalances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3)))));
    _pre_gonBalances_who = uint256(vm.load(address(c0), keccak256(abi.encode(who, uint256(3)))));
    _pre_gonBalances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(3)))));
    _pre_gonBalances_state_tokencontractAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975))), uint256(3)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("balanceOf(address)", who));
    
    _post_gonsPerFragment = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_gonBalances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3)))));
    _post_gonBalances_who = uint256(vm.load(address(c0), keccak256(abi.encode(who, uint256(3)))));
    _post_gonBalances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(3)))));
    _post_gonBalances_state_tokencontractAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975))), uint256(3)))));
    assertEq(_post_gonsPerFragment, _pre_gonsPerFragment, "_gonsPerFragment: post == pre");
    assertEq(_post_gonBalances_msg_sender, _pre_gonBalances_msg_sender, "_gonBalances[msg.sender]: post == pre");
    assertEq(_post_gonBalances_who, _pre_gonBalances_who, "_gonBalances[who]: post == pre");
    assertEq(_post_gonBalances_state__owner, _pre_gonBalances_state__owner, "_gonBalances[state._owner]: post == pre");
    assertEq(_post_gonBalances_state_tokencontractAddress, _pre_gonBalances_state_tokencontractAddress, "_gonBalances[state.tokencontractAddress]: post == pre");
    assertGe(_post_gonsPerFragment, _pre_gonsPerFragment, "_gonsPerFragment: post >= pre");
    assertLe(_post_gonsPerFragment, _pre_gonsPerFragment, "_gonsPerFragment: post <= pre");
    assertGe(_post_gonBalances_msg_sender, _pre_gonBalances_msg_sender, "_gonBalances[msg.sender]: post >= pre");
    assertLe(_post_gonBalances_msg_sender, _pre_gonBalances_msg_sender, "_gonBalances[msg.sender]: post <= pre");
    assertGe(_post_gonBalances_who, _pre_gonBalances_who, "_gonBalances[who]: post >= pre");
    assertLe(_post_gonBalances_who, _pre_gonBalances_who, "_gonBalances[who]: post <= pre");
    assertGe(_post_gonBalances_state__owner, _pre_gonBalances_state__owner, "_gonBalances[state._owner]: post >= pre");
    assertLe(_post_gonBalances_state__owner, _pre_gonBalances_state__owner, "_gonBalances[state._owner]: post <= pre");
    assertGe(_post_gonBalances_state_tokencontractAddress, _pre_gonBalances_state_tokencontractAddress, "_gonBalances[state.tokencontractAddress]: post >= pre");
    assertLe(_post_gonBalances_state_tokencontractAddress, _pre_gonBalances_state_tokencontractAddress, "_gonBalances[state.tokencontractAddress]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DJCoin_balanceOf_path2p1(address p_msg_sender, uint256 p_msg_value, address who) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, who);
  }
}
