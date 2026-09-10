// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OptimismBridgeReceiver} from "../src/flat.sol";

contract OptimismBridgeReceiverCovTest_OptimismBridgeReceiver_state_put2p1 is Test {
  OptimismBridgeReceiver c0;
  function setUp() public {
    c0 = new OptimismBridgeReceiver(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_localTimelock; 
  uint256 _pre_proposalCount; 
  uint256 _pre_proposals_proposalId__eta; 
  uint256 _pre_proposals_proposalId__executed; 
  uint256 _pre_proposals_proposalId__id; 
  uint256 _post_localTimelock; 
  uint256 _post_proposalCount; 
  uint256 _post_proposals_proposalId__eta; 
  uint256 _post_proposals_proposalId__executed; 
  uint256 _post_proposals_proposalId__id; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 proposalId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    proposalId = bound(proposalId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_proposals_proposalId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 5)));
    _pre_proposals_proposalId__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 6))) & 255);
    _pre_proposals_proposalId__id = uint256(vm.load(address(c0), keccak256(abi.encode(proposalId, uint256(3)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("state(uint256)", proposalId));
    
    _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_proposals_proposalId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 5)));
    _post_proposals_proposalId__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 6))) & 255);
    _post_proposals_proposalId__id = uint256(vm.load(address(c0), keccak256(abi.encode(proposalId, uint256(3)))));
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertEq(_post_proposalCount, _pre_proposalCount, "proposalCount: post == pre");
    assertEq(_post_proposals_proposalId__eta, _pre_proposals_proposalId__eta, "proposals[proposalId].eta: post == pre");
    assertEq(_post_proposals_proposalId__executed, _pre_proposals_proposalId__executed, "proposals[proposalId].executed: post == pre");
    assertEq(_post_proposals_proposalId__id, _pre_proposals_proposalId__id, "proposals[proposalId].id: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_OptimismBridgeReceiver_state_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 proposalId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, proposalId);
  }
}
