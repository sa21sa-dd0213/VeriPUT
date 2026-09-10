// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_finaliseProposal_put2p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_VADER; 
  uint256 _pre_USDV; 
  uint256 _pre_VAULT; 
  uint256 _pre_coolOffPeriod; 
  uint256 _pre_mapPID_finalising_proposalID; 
  uint256 _pre_mapPID_timeStart_proposalID; 
  uint256 _pre_mapPID_address_proposalID; 
  uint256 _pre_mapPID_grant_proposalID__amount; 
  uint256 _pre_mapPID_grant_proposalID__recipient; 
  uint256 _pre_mapPID_votes_proposalID; 
  uint256 _pre_mapPID_finalised_proposalID; 
  uint256 _post_VADER; 
  uint256 _post_USDV; 
  uint256 _post_VAULT; 
  uint256 _post_coolOffPeriod; 
  uint256 _post_mapPID_finalising_proposalID; 
  uint256 _post_mapPID_timeStart_proposalID; 
  uint256 _post_mapPID_address_proposalID; 
  uint256 _post_mapPID_grant_proposalID__amount; 
  uint256 _post_mapPID_grant_proposalID__recipient; 
  uint256 _post_mapPID_votes_proposalID; 
  uint256 _post_mapPID_finalised_proposalID; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 proposalID) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    proposalID = bound(proposalID, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _pre_mapPID_finalising_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(11))))) & 255);
    _pre_mapPID_timeStart_proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(10)))));
    _pre_mapPID_address_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(7))))) & 1461501637330902918203684832716283019655932542975);
    _pre_mapPID_grant_proposalID__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalID, uint256(6)))) + 1)));
    _pre_mapPID_grant_proposalID__recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _pre_mapPID_votes_proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(9)))));
    _pre_mapPID_finalised_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(12))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("finaliseProposal(uint256)", proposalID));
    
    _post_VADER = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_USDV = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_coolOffPeriod = uint256(vm.load(address(c0), bytes32(uint256(5))));
    _post_mapPID_finalising_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(11))))) & 255);
    _post_mapPID_timeStart_proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(10)))));
    _post_mapPID_address_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(7))))) & 1461501637330902918203684832716283019655932542975);
    _post_mapPID_grant_proposalID__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(proposalID, uint256(6)))) + 1)));
    _post_mapPID_grant_proposalID__recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(6))))) & 1461501637330902918203684832716283019655932542975);
    _post_mapPID_votes_proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(9)))));
    _post_mapPID_finalised_proposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(proposalID, uint256(12))))) & 255);
    assertEq(_post_VADER, _pre_VADER, "VADER: post == pre");
    assertEq(_post_USDV, _pre_USDV, "USDV: post == pre");
    assertEq(_post_VAULT, _pre_VAULT, "VAULT: post == pre");
    assertEq(_post_coolOffPeriod, _pre_coolOffPeriod, "coolOffPeriod: post == pre");
    assertEq(_post_mapPID_finalising_proposalID, _pre_mapPID_finalising_proposalID, "mapPID_finalising[proposalID]: post == pre");
    assertEq(_post_mapPID_timeStart_proposalID, _pre_mapPID_timeStart_proposalID, "mapPID_timeStart[proposalID]: post == pre");
    assertEq(_post_mapPID_address_proposalID, _pre_mapPID_address_proposalID, "mapPID_address[proposalID]: post == pre");
    assertEq(_post_mapPID_grant_proposalID__amount, _pre_mapPID_grant_proposalID__amount, "mapPID_grant[proposalID].amount: post == pre");
    assertEq(_post_mapPID_grant_proposalID__recipient, _pre_mapPID_grant_proposalID__recipient, "mapPID_grant[proposalID].recipient: post == pre");
    assertEq(_post_mapPID_votes_proposalID, _pre_mapPID_votes_proposalID, "mapPID_votes[proposalID]: post == pre");
    assertEq(_post_mapPID_finalised_proposalID, _pre_mapPID_finalised_proposalID, "mapPID_finalised[proposalID]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DAO_finaliseProposal_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 proposalID) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, proposalID);
  }
}
