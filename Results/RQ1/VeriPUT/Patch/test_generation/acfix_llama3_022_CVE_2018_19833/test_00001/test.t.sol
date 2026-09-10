// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERCDDAToken} from "../src/flat.sol";

contract ERCDDATokenCovTest_ERCDDAToken_freezeAccount_put2p1 is Test {
  ERCDDAToken c0;
  function setUp() public {
    c0 = new ERCDDAToken(0, "VeriPUT1001", "VeriPUT1002");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address target, bool freeze) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    target = address(uint160(bound(uint256(uint160(target)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_frozenAccount_target = (uint256(vm.load(address(c0), keccak256(abi.encode(target, uint256(6))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("freezeAccount(address,bool)", target, freeze));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_frozenAccount_target = (uint256(vm.load(address(c0), keccak256(abi.encode(target, uint256(6))))) & 255);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_frozenAccount_target, _pre_frozenAccount_target, "frozenAccount[target]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ERCDDAToken_freezeAccount_path2p1(address p_msg_sender, uint256 p_msg_value, address target, bool freeze) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, target, freeze);
  }
}
