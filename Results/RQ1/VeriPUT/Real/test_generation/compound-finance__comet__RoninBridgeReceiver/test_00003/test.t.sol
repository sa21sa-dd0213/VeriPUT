// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoninBridgeReceiver} from "../src/flat.sol";

contract RoninBridgeReceiverCovTest_RoninBridgeReceiver_state_put6p1 is Test {
  RoninBridgeReceiver c0;
  function setUp() public {
    c0 = new RoninBridgeReceiver(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_localTimelock; 
  uint256 _pre_proposalCount; 
  uint256 _pre_proposals_proposalId__eta; 
  uint256 _pre_proposals_proposalId__executed; 
  uint256 _pre_proposals_proposalId__id; 
  uint256 _pre_proposalCount_67; 
  uint256 _post_localTimelock; 
  uint256 _post_proposalCount; 
  uint256 _post_proposals_proposalId__eta; 
  uint256 _post_proposals_proposalId__executed; 
  uint256 _post_proposals_proposalId__id; 
  function _veriput_parameterized(address p_msg_sender, uint256 proposalId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    proposalId = bound(proposalId, 0, 0);
    
    _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_proposals_proposalId__eta = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 5)));
    _pre_proposals_proposalId__executed = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalId, uint256(3)))) + 6))) & 255);
    _pre_proposals_proposalId__id = uint256(vm.load(address(c0), keccak256(abi.encode(proposalId, uint256(3)))));
    _pre_proposalCount_67 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.state(proposalId) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && proposalId == uint256(0)) {





    }
    
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
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_RoninBridgeReceiver_state_path6p1(address p_msg_sender, uint256 proposalId) public {
    _veriput_parameterized(p_msg_sender, proposalId);
    
    { RoninBridgeReceiverCovTest_RoninBridgeReceiver_state_concrete6p1__basis_root__W _veriput_w = new RoninBridgeReceiverCovTest_RoninBridgeReceiver_state_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RoninBridgeReceiverCovTest_RoninBridgeReceiver_state_concrete6p1__basis_root__W is Test {
  RoninBridgeReceiver c0;
  function setUp() public {
    c0 = new RoninBridgeReceiver(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.state(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_govTimelock_61_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_initialized_65_2 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);

    uint256 _veriput_fixed_state_l2Router_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_localTimelock_63_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_proposalCount_67_5 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
