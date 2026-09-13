// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketUpdateProposer, ITimelock} from "../src/flat.sol";

contract MarketUpdateProposerCovTest_MarketUpdateProposer_state_put2p1 is Test {
  MarketUpdateProposer c0;
  function setUp() public {
    c0 = new MarketUpdateProposer(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), ITimelock(address(uint160(1003))));
    
    address _esbmc_ctor_state_mock_0_0 = address(ITimelock(address(uint160(1003))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("GRACE_PERIOD()"), abi.encode(uint256(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_proposalCount; 
  uint256 _pre_proposals_proposalId__canceled; 
  uint256 _pre_proposals_proposalId__eta; 
  uint256 _pre_proposals_proposalId__executed; 
  uint256 _pre_proposals_proposalId__id; 
  uint256 _pre_proposals_proposalId__proposer; 
  uint256 _post_proposalCount; 
  uint256 _post_proposals_proposalId__canceled; 
  uint256 _post_proposals_proposalId__eta; 
  uint256 _post_proposals_proposalId__executed; 
  uint256 _post_proposals_proposalId__id; 
  uint256 _post_proposals_proposalId__proposer; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 proposalId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    proposalId = bound(proposalId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_proposals_proposalId__canceled = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 7))) & 255);
    _pre_proposals_proposalId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 2)));
    _pre_proposals_proposalId__executed = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 7))) >> 8) & 255);
    _pre_proposals_proposalId__id = uint256(vm.load(address(c0), keccak256(abi.encode(proposalId, uint256(4)))));
    _pre_proposals_proposalId__proposer = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("state(uint256)", proposalId));
    
    _post_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_proposals_proposalId__canceled = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 7))) & 255);
    _post_proposals_proposalId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 2)));
    _post_proposals_proposalId__executed = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 7))) >> 8) & 255);
    _post_proposals_proposalId__id = uint256(vm.load(address(c0), keccak256(abi.encode(proposalId, uint256(4)))));
    _post_proposals_proposalId__proposer = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_proposalCount, _pre_proposalCount, "proposalCount: post == pre");
    assertEq(_post_proposals_proposalId__canceled, _pre_proposals_proposalId__canceled, "proposals[proposalId].canceled: post == pre");
    assertEq(_post_proposals_proposalId__eta, _pre_proposals_proposalId__eta, "proposals[proposalId].eta: post == pre");
    assertEq(_post_proposals_proposalId__executed, _pre_proposals_proposalId__executed, "proposals[proposalId].executed: post == pre");
    assertEq(_post_proposals_proposalId__id, _pre_proposals_proposalId__id, "proposals[proposalId].id: post == pre");
    assertEq(_post_proposals_proposalId__proposer, _pre_proposals_proposalId__proposer, "proposals[proposalId].proposer: post == pre");
    assertGe(_post_proposalCount, _pre_proposalCount, "proposalCount: post >= pre");
    assertLe(_post_proposalCount, _pre_proposalCount, "proposalCount: post <= pre");
    assertGe(_post_proposals_proposalId__eta, _pre_proposals_proposalId__eta, "proposals[proposalId].eta: post >= pre");
    assertLe(_post_proposals_proposalId__eta, _pre_proposals_proposalId__eta, "proposals[proposalId].eta: post <= pre");
    assertGe(_post_proposals_proposalId__id, _pre_proposals_proposalId__id, "proposals[proposalId].id: post >= pre");
    assertLe(_post_proposals_proposalId__id, _pre_proposals_proposalId__id, "proposals[proposalId].id: post <= pre");
    assertGe(_post_proposals_proposalId__proposer, _pre_proposals_proposalId__proposer, "proposals[proposalId].proposer: post >= pre");
    assertLe(_post_proposals_proposalId__proposer, _pre_proposals_proposalId__proposer, "proposals[proposalId].proposer: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MarketUpdateProposer_state_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 proposalId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, proposalId);
  }
}
