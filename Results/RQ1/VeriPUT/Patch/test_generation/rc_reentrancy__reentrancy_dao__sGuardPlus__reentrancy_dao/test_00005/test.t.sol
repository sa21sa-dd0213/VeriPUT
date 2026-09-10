// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ReentrancyDAO} from "../src/flat.sol";

contract ReentrancyDAOCovTest_ReentrancyDAO_withdrawAll_put2p1 is Test {
  ReentrancyDAO c0;
  function setUp() public {
    c0 = new ReentrancyDAO();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balance = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_lock_modifier0_lock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_credit_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("withdrawAll()"));
    
    uint256 _post_balance = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_lock_modifier0_lock = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_credit_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_balance, _pre_balance, "balance: post == pre");
    assertEq(_post_lock_modifier0_lock, _pre_lock_modifier0_lock, "__lock_modifier0_lock: post == pre");
    assertEq(_post_credit_msg_sender, _pre_credit_msg_sender, "credit[msg.sender]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ReentrancyDAO_withdrawAll_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
