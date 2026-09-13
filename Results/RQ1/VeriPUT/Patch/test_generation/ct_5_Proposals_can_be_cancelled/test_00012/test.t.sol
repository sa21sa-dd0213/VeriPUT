// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DAO} from "../src/flat.sol";

contract DAOCovTest_DAO_newAddressProposal_put2p1 is Test {
  DAO c0;
  function setUp() public {
    c0 = new DAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address proposedAddress, string memory typeStr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    proposedAddress = address(uint160(bound(uint256(uint160(proposedAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_mapPID_address_state_proposalCount = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(7))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("newAddressProposal(address,string)", proposedAddress, typeStr));
    
    uint256 _post_proposalCount = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_mapPID_address_state_proposalCount = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(7))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_proposalCount, _pre_proposalCount, "proposalCount: post == pre");
    assertEq(_post_mapPID_address_state_proposalCount, _pre_mapPID_address_state_proposalCount, "mapPID_address[state.proposalCount]: post == pre");
    assertGe(_post_proposalCount, _pre_proposalCount, "proposalCount: post >= pre");
    assertLe(_post_proposalCount, _pre_proposalCount, "proposalCount: post <= pre");
    assertGe(_post_mapPID_address_state_proposalCount, _pre_mapPID_address_state_proposalCount, "mapPID_address[state.proposalCount]: post >= pre");
    assertLe(_post_mapPID_address_state_proposalCount, _pre_mapPID_address_state_proposalCount, "mapPID_address[state.proposalCount]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DAO_newAddressProposal_path2p1(address p_msg_sender, uint256 p_msg_value, address proposedAddress, string memory typeStr) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, proposedAddress, typeStr);
  }
}
