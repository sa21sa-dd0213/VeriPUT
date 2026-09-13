// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {salvador} from "../src/flat.sol";

contract salvadorCovTest_salvador_approve_put2p1 is Test {
  salvador c0;
  function setUp() public {
    c0 = new salvador();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address delegate, uint256 numTokens) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    delegate = address(uint160(bound(uint256(uint160(delegate)), 0, 1461501637330902918203684832716283019655932542975)));
    numTokens = bound(numTokens, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed_msg_sender__delegate = uint256(vm.load(address(c0), keccak256(abi.encode(delegate, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("approve(address,uint256)", delegate, numTokens));
    
    uint256 _post_allowed_msg_sender__delegate = uint256(vm.load(address(c0), keccak256(abi.encode(delegate, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    assertEq(_post_allowed_msg_sender__delegate, _pre_allowed_msg_sender__delegate, "allowed[msg.sender][delegate]: post == pre");
    assertGe(_post_allowed_msg_sender__delegate, _pre_allowed_msg_sender__delegate, "allowed[msg.sender][delegate]: post >= pre");
    assertLe(_post_allowed_msg_sender__delegate, _pre_allowed_msg_sender__delegate, "allowed[msg.sender][delegate]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_salvador_approve_path2p1(address p_msg_sender, uint256 p_msg_value, address delegate, uint256 numTokens) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, delegate, numTokens);
  }
}
