// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ballot} from "../src/flat.sol";

contract BallotCovTest_Ballot_delegate_put2p1 is Test {
  Ballot c0;
  function setUp() public {
    c0 = new Ballot();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_voters_msg_sender__delegate; 
  uint256 _pre_voters_msg_sender__vote; 
  uint256 _pre_voters_msg_sender__voted; 
  uint256 _pre_voters_msg_sender__weight; 
  uint256 _pre_voters_to__delegate; 
  uint256 _pre_voters_to__vote; 
  uint256 _pre_voters_to__voted; 
  uint256 _pre_voters_to__weight; 
  uint256 _post_voters_msg_sender__delegate; 
  uint256 _post_voters_msg_sender__vote; 
  uint256 _post_voters_msg_sender__voted; 
  uint256 _post_voters_msg_sender__weight; 
  uint256 _post_voters_to__delegate; 
  uint256 _post_voters_to__vote; 
  uint256 _post_voters_to__voted; 
  uint256 _post_voters_to__weight; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address to) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    _pre_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
    _pre_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_voters_to__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_voters_to__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 2)));
    _pre_voters_to__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 1))) & 255);
    _pre_voters_to__weight = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("delegate(address)", to));
    
    _post_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    _post_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
    _post_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_voters_to__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_voters_to__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 2)));
    _post_voters_to__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(to, uint256(1)))) + 1))) & 255);
    _post_voters_to__weight = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(1)))));
    assertEq(_post_voters_msg_sender__delegate, _pre_voters_msg_sender__delegate, "voters[msg.sender].delegate: post == pre");
    assertEq(_post_voters_msg_sender__vote, _pre_voters_msg_sender__vote, "voters[msg.sender].vote: post == pre");
    assertEq(_post_voters_msg_sender__voted, _pre_voters_msg_sender__voted, "voters[msg.sender].voted: post == pre");
    assertEq(_post_voters_msg_sender__weight, _pre_voters_msg_sender__weight, "voters[msg.sender].weight: post == pre");
    assertEq(_post_voters_to__delegate, _pre_voters_to__delegate, "voters[to].delegate: post == pre");
    assertEq(_post_voters_to__vote, _pre_voters_to__vote, "voters[to].vote: post == pre");
    assertEq(_post_voters_to__voted, _pre_voters_to__voted, "voters[to].voted: post == pre");
    assertEq(_post_voters_to__weight, _pre_voters_to__weight, "voters[to].weight: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Ballot_delegate_path2p1(address p_msg_sender, uint256 p_msg_value, address to) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, to);
  }
}
