// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Morpho, Authorization, Signature} from "../src/flat.sol";

contract MorphoCovTest_Morpho_setAuthorizationWithSig_put2p1 is Test {
  Morpho c0;
  function setUp() public {
    c0 = new Morpho(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_isAuthorized_msg_sender__msg_sender; 
  uint256 _pre_isAuthorized_msg_sender__state_feeRecipient; 
  uint256 _pre_isAuthorized_msg_sender__state_owner; 
  uint256 _pre_isAuthorized_state_feeRecipient__msg_sender; 
  uint256 _pre_isAuthorized_state_feeRecipient__state_feeRecipient; 
  uint256 _pre_isAuthorized_state_feeRecipient__state_owner; 
  uint256 _pre_isAuthorized_state_owner__msg_sender; 
  uint256 _pre_isAuthorized_state_owner__state_feeRecipient; 
  uint256 _pre_isAuthorized_state_owner__state_owner; 
  uint256 _pre_nonce_msg_sender; 
  uint256 _pre_nonce_state_feeRecipient; 
  uint256 _pre_nonce_state_owner; 
  uint256 _post_isAuthorized_msg_sender__msg_sender; 
  uint256 _post_isAuthorized_msg_sender__state_feeRecipient; 
  uint256 _post_isAuthorized_msg_sender__state_owner; 
  uint256 _post_isAuthorized_state_feeRecipient__msg_sender; 
  uint256 _post_isAuthorized_state_feeRecipient__state_feeRecipient; 
  uint256 _post_isAuthorized_state_feeRecipient__state_owner; 
  uint256 _post_isAuthorized_state_owner__msg_sender; 
  uint256 _post_isAuthorized_state_owner__state_feeRecipient; 
  uint256 _post_isAuthorized_state_owner__state_owner; 
  uint256 _post_nonce_msg_sender; 
  uint256 _post_nonce_state_feeRecipient; 
  uint256 _post_nonce_state_owner; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_isAuthorized_msg_sender__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _pre_isAuthorized_msg_sender__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _pre_isAuthorized_msg_sender__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _pre_isAuthorized_state_feeRecipient__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_isAuthorized_state_feeRecipient__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_isAuthorized_state_feeRecipient__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_isAuthorized_state_owner__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_isAuthorized_state_owner__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_isAuthorized_state_owner__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _pre_nonce_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(7)))));
    _pre_nonce_state_feeRecipient = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))));
    _pre_nonce_state_owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setAuthorizationWithSig(Authorization,Signature)", Authorization({authorizer: address(uint160(2000)), authorized: address(uint160(2001)), isAuthorized: false, nonce: 0, deadline: 0}), Signature({v: 0, r: bytes32(0), s: bytes32(0)})));
    
    _post_isAuthorized_msg_sender__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _post_isAuthorized_msg_sender__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _post_isAuthorized_msg_sender__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(6))))))) & 255);
    _post_isAuthorized_state_feeRecipient__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_isAuthorized_state_feeRecipient__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_isAuthorized_state_feeRecipient__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_isAuthorized_state_owner__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_isAuthorized_state_owner__state_feeRecipient = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_isAuthorized_state_owner__state_owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))))) & 255);
    _post_nonce_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(7)))));
    _post_nonce_state_feeRecipient = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))));
    _post_nonce_state_owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(7)))));
    assertEq(_post_isAuthorized_msg_sender__msg_sender, _pre_isAuthorized_msg_sender__msg_sender, "isAuthorized[msg.sender][msg.sender]: post == pre");
    assertEq(_post_isAuthorized_msg_sender__state_feeRecipient, _pre_isAuthorized_msg_sender__state_feeRecipient, "isAuthorized[msg.sender][state.feeRecipient]: post == pre");
    assertEq(_post_isAuthorized_msg_sender__state_owner, _pre_isAuthorized_msg_sender__state_owner, "isAuthorized[msg.sender][state.owner]: post == pre");
    assertEq(_post_isAuthorized_state_feeRecipient__msg_sender, _pre_isAuthorized_state_feeRecipient__msg_sender, "isAuthorized[state.feeRecipient][msg.sender]: post == pre");
    assertEq(_post_isAuthorized_state_feeRecipient__state_feeRecipient, _pre_isAuthorized_state_feeRecipient__state_feeRecipient, "isAuthorized[state.feeRecipient][state.feeRecipient]: post == pre");
    assertEq(_post_isAuthorized_state_feeRecipient__state_owner, _pre_isAuthorized_state_feeRecipient__state_owner, "isAuthorized[state.feeRecipient][state.owner]: post == pre");
    assertEq(_post_isAuthorized_state_owner__msg_sender, _pre_isAuthorized_state_owner__msg_sender, "isAuthorized[state.owner][msg.sender]: post == pre");
    assertEq(_post_isAuthorized_state_owner__state_feeRecipient, _pre_isAuthorized_state_owner__state_feeRecipient, "isAuthorized[state.owner][state.feeRecipient]: post == pre");
    assertEq(_post_isAuthorized_state_owner__state_owner, _pre_isAuthorized_state_owner__state_owner, "isAuthorized[state.owner][state.owner]: post == pre");
    assertEq(_post_nonce_msg_sender, _pre_nonce_msg_sender, "nonce[msg.sender]: post == pre");
    assertEq(_post_nonce_state_feeRecipient, _pre_nonce_state_feeRecipient, "nonce[state.feeRecipient]: post == pre");
    assertEq(_post_nonce_state_owner, _pre_nonce_state_owner, "nonce[state.owner]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Morpho_setAuthorizationWithSig_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
