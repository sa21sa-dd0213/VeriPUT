// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Arcadia_Token} from "../src/flat.sol";

contract Arcadia_TokenCovTest_Arcadia_Token_delegates_put2p1 is Test {
  Arcadia_Token c0;
  function setUp() public {
    c0 = new Arcadia_Token();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address delegator) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    delegator = address(uint160(bound(uint256(uint160(delegator)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_delegates_delegator = (uint256(vm.load(address(c0), keccak256(abi.encode(delegator, uint256(17))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("delegates(address)", delegator));
    
    uint256 _post_delegates_delegator = (uint256(vm.load(address(c0), keccak256(abi.encode(delegator, uint256(17))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_delegates_delegator, _pre_delegates_delegator, "_delegates[delegator]: post == pre");
    assertGe(_post_delegates_delegator, _pre_delegates_delegator, "_delegates[delegator]: post >= pre");
    assertLe(_post_delegates_delegator, _pre_delegates_delegator, "_delegates[delegator]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Arcadia_Token_delegates_path2p1(address p_msg_sender, uint256 p_msg_value, address delegator) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, delegator);
  }
}
