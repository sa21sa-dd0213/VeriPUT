// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_newGrantProposal_put2p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_mapPID_grant_state_proposalCount__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(6)))) + 1)));
    uint256 _pre_mapPID_grant_state_proposalCount__recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("newGrantProposal(address,uint256)", recipient, amount));
    
    uint256 _post_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_mapPID_grant_state_proposalCount__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(6)))) + 1)));
    uint256 _post_mapPID_grant_state_proposalCount__recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_proposalCount, _pre_proposalCount, "proposalCount: post == pre");
    assertEq(_post_mapPID_grant_state_proposalCount__amount, _pre_mapPID_grant_state_proposalCount__amount, "mapPID_grant[state.proposalCount].amount: post == pre");
    assertEq(_post_mapPID_grant_state_proposalCount__recipient, _pre_mapPID_grant_state_proposalCount__recipient, "mapPID_grant[state.proposalCount].recipient: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DAO_newGrantProposal_path2p1(address p_msg_sender, uint256 p_msg_value, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, recipient, amount);
  }
}
