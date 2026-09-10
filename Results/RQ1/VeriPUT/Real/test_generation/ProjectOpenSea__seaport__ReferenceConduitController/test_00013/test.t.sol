// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ReferenceConduitController} from "../src/flat.sol";

contract ReferenceConduitControllerCovTest_ReferenceConduitController_transferOwnership_put2p1 is Test {
  ReferenceConduitController c0;
  function setUp() public {
    c0 = new ReferenceConduitController();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address conduit, address newPotentialOwner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    conduit = address(uint160(bound(uint256(uint160(conduit)), 0, 1461501637330902918203684832716283019655932542975)));
    newPotentialOwner = address(uint160(bound(uint256(uint160(newPotentialOwner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_conduits_conduit__potentialOwner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_conduits_conduit__owner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_conduits_conduit__key = uint256(vm.load(address(c0), keccak256(abi.encode(conduit, uint256(0)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transferOwnership(address,address)", conduit, newPotentialOwner));
    
    uint256 _post_conduits_conduit__potentialOwner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 2))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_conduits_conduit__owner = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(conduit, uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_conduits_conduit__key = uint256(vm.load(address(c0), keccak256(abi.encode(conduit, uint256(0)))));
    assertEq(_post_conduits_conduit__potentialOwner, _pre_conduits_conduit__potentialOwner, "_conduits[conduit].potentialOwner: post == pre");
    assertEq(_post_conduits_conduit__owner, _pre_conduits_conduit__owner, "_conduits[conduit].owner: post == pre");
    assertEq(_post_conduits_conduit__key, _pre_conduits_conduit__key, "_conduits[conduit].key: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ReferenceConduitController_transferOwnership_path2p1(address p_msg_sender, uint256 p_msg_value, address conduit, address newPotentialOwner) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, conduit, newPotentialOwner);
  }
}
