// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityManager} from "../src/flat.sol";

contract IdentityManagerCovTest_IdentityManager_recover_put2p1 is Test {
  IdentityManager c0;
  function setUp() public {
    c0 = new IdentityManager();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 index, address newPointer) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    index = bound(index, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newPointer = address(uint160(bound(uint256(uint160(newPointer)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_identities_index__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(index, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_index_newPointer = uint256(vm.load(address(c0), keccak256(abi.encode(newPointer, uint256(1)))));
    uint256 _pre_index_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("recover(uint256,address)", index, newPointer));
    
    uint256 _post_identities_index__pointer = (uint256(vm.load(address(c0), keccak256(abi.encode(index, uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_index_newPointer = uint256(vm.load(address(c0), keccak256(abi.encode(newPointer, uint256(1)))));
    uint256 _post_index_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_identities_index__pointer, _pre_identities_index__pointer, "_identities[index].pointer: post == pre");
    assertEq(_post_index_newPointer, _pre_index_newPointer, "_index[newPointer]: post == pre");
    assertEq(_post_index_msg_sender, _pre_index_msg_sender, "_index[msg.sender]: post == pre");
    assertGe(_post_identities_index__pointer, _pre_identities_index__pointer, "_identities[index].pointer: post >= pre");
    assertLe(_post_identities_index__pointer, _pre_identities_index__pointer, "_identities[index].pointer: post <= pre");
    assertGe(_post_index_newPointer, _pre_index_newPointer, "_index[newPointer]: post >= pre");
    assertLe(_post_index_newPointer, _pre_index_newPointer, "_index[newPointer]: post <= pre");
    assertGe(_post_index_msg_sender, _pre_index_msg_sender, "_index[msg.sender]: post >= pre");
    assertLe(_post_index_msg_sender, _pre_index_msg_sender, "_index[msg.sender]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_IdentityManager_recover_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 index, address newPointer) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, index, newPointer);
  }
}
