// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_cancelProposal_put6p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_VAULT; 
  uint256 _pre_mapPID_finalising_868_oldProposalID; 
  uint256 _pre_mapPID_finalising_oldProposalID; 
  uint256 _pre_mapPID_votes_newProposalID; 
  uint256 _pre_mapPID_votes_oldProposalID; 
  uint256 _post_VAULT; 
  uint256 _post_mapPID_finalising_868_oldProposalID; 
  uint256 _post_mapPID_finalising_oldProposalID; 
  uint256 _post_mapPID_votes_newProposalID; 
  uint256 _post_mapPID_votes_oldProposalID; 
  function _veriput_parameterized(address p_msg_sender, uint256 oldProposalID, uint256 newProposalID) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    oldProposalID = bound(oldProposalID, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newProposalID = bound(newProposalID, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(11)))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    
    _pre_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_mapPID_finalising_868_oldProposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(11))))) & 255);
    _pre_mapPID_finalising_oldProposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(11))))) & 255);
    _pre_mapPID_votes_newProposalID = uint256(vm.load(address(c0), keccak256(abi.encode(newProposalID, uint256(9)))));
    _pre_mapPID_votes_oldProposalID = uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(9)))));
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.cancelProposal(oldProposalID, newProposalID) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && oldProposalID == uint256(0) && newProposalID == uint256(0)) {






    }
    
    _post_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_mapPID_finalising_868_oldProposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(11))))) & 255);
    _post_mapPID_finalising_oldProposalID = (uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(11))))) & 255);
    _post_mapPID_votes_newProposalID = uint256(vm.load(address(c0), keccak256(abi.encode(newProposalID, uint256(9)))));
    _post_mapPID_votes_oldProposalID = uint256(vm.load(address(c0), keccak256(abi.encode(oldProposalID, uint256(9)))));
    assertEq(_post_VAULT, _pre_VAULT, "VAULT: post == pre");
    assertEq(_post_mapPID_finalising_868_oldProposalID, _pre_mapPID_finalising_868_oldProposalID, "mapPID_finalising$868[oldProposalID]: post == pre");
    assertEq(_post_mapPID_finalising_oldProposalID, _pre_mapPID_finalising_oldProposalID, "mapPID_finalising[oldProposalID]: post == pre");
    assertEq(_post_mapPID_votes_newProposalID, _pre_mapPID_votes_newProposalID, "mapPID_votes[newProposalID]: post == pre");
    assertEq(_post_mapPID_votes_oldProposalID, _pre_mapPID_votes_oldProposalID, "mapPID_votes[oldProposalID]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_DAO_cancelProposal_path6p1(address p_msg_sender, uint256 oldProposalID, uint256 newProposalID) public {
    _veriput_parameterized(p_msg_sender, oldProposalID, newProposalID);
    
    { DAOCovTest_DAO_cancelProposal_concrete6p1__basis_root__W _veriput_w = new DAOCovTest_DAO_cancelProposal_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DAOCovTest_DAO_cancelProposal_concrete6p1__basis_root__W is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.cancelProposal(uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_USDV_0 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_VADER_1 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_VAULT_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_coolOffPeriod_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_inited_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_proposalCount_5 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
  
  
}
