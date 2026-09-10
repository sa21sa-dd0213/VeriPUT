// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_hasMinority_put2p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _proposalID) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _proposalID = bound(_proposalID, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_mapPID_votes__proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(_proposalID, uint256(9)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("hasMinority(uint256)", _proposalID));
    
    uint256 _post_VAULT = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_mapPID_votes__proposalID = uint256(vm.load(address(c0), keccak256(abi.encode(_proposalID, uint256(9)))));
    assertEq(_post_VAULT, _pre_VAULT, "VAULT: post == pre");
    assertEq(_post_mapPID_votes__proposalID, _pre_mapPID_votes__proposalID, "mapPID_votes[_proposalID]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DAO_hasMinority_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _proposalID) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _proposalID);
  }
}
