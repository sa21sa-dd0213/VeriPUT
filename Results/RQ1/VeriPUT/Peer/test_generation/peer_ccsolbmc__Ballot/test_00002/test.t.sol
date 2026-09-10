// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ballot} from "../src/flat.sol";

contract BallotCovTest_0_Ballot_con1F_put7p1 is Test {
  Ballot c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Ballot();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_voters_msg_sender__weight; 
  uint256 _pre_voters_msg_sender__delegate; 
  uint256 _pre_voters_state_chairperson__delegate; 
  uint256 _pre_voters_msg_sender__vote; 
  uint256 _pre_voters_state_chairperson__vote; 
  uint256 _pre_voters_msg_sender__voted; 
  uint256 _pre_voters_state_chairperson__voted; 
  uint256 _pre_chairperson; 
  uint256 _post_voters_msg_sender__weight; 
  uint256 _post_voters_msg_sender__delegate; 
  uint256 _post_voters_state_chairperson__delegate; 
  uint256 _post_voters_msg_sender__vote; 
  uint256 _post_voters_state_chairperson__vote; 
  uint256 _post_voters_msg_sender__voted; 
  uint256 _post_voters_state_chairperson__voted; 
  uint256 _post_chairperson; 
  function _veriput_parameterized(address p_msg_sender, bytes32[] memory proposalNames) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    proposalNames = new bytes32[](0);
    
    _pre_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_voters_state_chairperson__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    _pre_voters_state_chairperson__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 2)));
    _pre_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
    _pre_voters_state_chairperson__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 1))) & 255);
    _pre_chairperson = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.con1F(proposalNames);
    
    if (p_msg_sender == address(uint160(0)) && proposalNames.length == uint256(0)) {

    }
    
    _post_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_voters_state_chairperson__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    _post_voters_state_chairperson__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 2)));
    _post_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
    _post_voters_state_chairperson__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))) + 1))) & 255);
    _post_chairperson = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertGt(_post_voters_msg_sender__weight, _pre_voters_msg_sender__weight, "voters[msg.sender].weight: post > pre");
    assertEq(_post_voters_msg_sender__delegate, _pre_voters_msg_sender__delegate, "voters[msg.sender].delegate: post == pre");
    assertEq(_post_voters_state_chairperson__delegate, _pre_voters_state_chairperson__delegate, "voters[state.chairperson].delegate: post == pre");
    assertEq(_post_voters_msg_sender__vote, _pre_voters_msg_sender__vote, "voters[msg.sender].vote: post == pre");
    assertEq(_post_voters_state_chairperson__vote, _pre_voters_state_chairperson__vote, "voters[state.chairperson].vote: post == pre");
    assertEq(_post_voters_msg_sender__voted, _pre_voters_msg_sender__voted, "voters[msg.sender].voted: post == pre");
    assertEq(_post_voters_state_chairperson__voted, _pre_voters_state_chairperson__voted, "voters[state.chairperson].voted: post == pre");
    assertEq(_post_chairperson, uint256(uint160(p_msg_sender)), "chairperson: post == msg.sender");
    
  }


  
  function test_put_Ballot_con1F_path7p1(address p_msg_sender, bytes32[] memory proposalNames) public {
    _veriput_parameterized(p_msg_sender, proposalNames);
  }
}

contract BallotCovTest_1 is Test {
  Ballot c0;
  function setUp() public {
    c0 = new Ballot();
  }
  
  
}
