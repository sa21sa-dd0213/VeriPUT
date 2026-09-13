// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ballot} from "../src/flat.sol";

contract BallotCovTest_Ballot_vote_put6p1 is Test {
  Ballot c0;
  function setUp() public {
    c0 = new Ballot();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 proposal) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    proposal = bound(proposal, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))), uint256(0), "entry pin state.voters$23[msg.sender].weight did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_voters_23_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    uint256 _pre_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
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
    try c0.vote(proposal) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && proposal == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_voters_23_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_voters_msg_sender__weight = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_voters_msg_sender__delegate = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_voters_msg_sender__vote = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 2)));
    uint256 _post_voters_msg_sender__voted = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(1)))) + 1))) & 255);
    assertEq(_post_voters_23_msg_sender__weight, _pre_voters_23_msg_sender__weight, "voters$23[msg.sender].weight: post == pre");
    assertEq(_post_voters_msg_sender__weight, _pre_voters_msg_sender__weight, "voters[msg.sender].weight: post == pre");
    assertEq(_post_voters_msg_sender__delegate, _pre_voters_msg_sender__delegate, "voters[msg.sender].delegate: post == pre");
    assertEq(_post_voters_msg_sender__vote, _pre_voters_msg_sender__vote, "voters[msg.sender].vote: post == pre");
    assertEq(_post_voters_msg_sender__voted, _pre_voters_msg_sender__voted, "voters[msg.sender].voted: post == pre");
    assertGe(_post_voters_23_msg_sender__weight, _pre_voters_23_msg_sender__weight, "voters$23[msg.sender].weight: post >= pre");
    assertLe(_post_voters_23_msg_sender__weight, _pre_voters_23_msg_sender__weight, "voters$23[msg.sender].weight: post <= pre");
    assertGe(_post_voters_msg_sender__weight, _pre_voters_msg_sender__weight, "voters[msg.sender].weight: post >= pre");
    assertLe(_post_voters_msg_sender__weight, _pre_voters_msg_sender__weight, "voters[msg.sender].weight: post <= pre");
    assertGe(_post_voters_msg_sender__delegate, _pre_voters_msg_sender__delegate, "voters[msg.sender].delegate: post >= pre");
    assertLe(_post_voters_msg_sender__delegate, _pre_voters_msg_sender__delegate, "voters[msg.sender].delegate: post <= pre");
    assertGe(_post_voters_msg_sender__vote, _pre_voters_msg_sender__vote, "voters[msg.sender].vote: post >= pre");
    assertLe(_post_voters_msg_sender__vote, _pre_voters_msg_sender__vote, "voters[msg.sender].vote: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Ballot_vote_path6p1(address p_msg_sender, uint256 proposal) public {
    _veriput_parameterized(p_msg_sender, proposal);
    
    { BallotCovTest_Ballot_vote_concrete6p1__basis_root__W _veriput_w = new BallotCovTest_Ballot_vote_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BallotCovTest_Ballot_vote_concrete6p1__basis_root__W is Test {
  Ballot c0;
  function setUp() public {
    c0 = new Ballot();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.chairperson did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
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
    try c0.vote(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_chairperson_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_chairperson_0, uint256(0), "fixed witness state");
  }
  
  
}
