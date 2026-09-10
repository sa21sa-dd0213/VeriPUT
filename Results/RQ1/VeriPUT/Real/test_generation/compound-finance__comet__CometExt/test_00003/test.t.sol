// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometExt, CometConfiguration} from "../src/flat.sol";

contract CometExtCovTest_CometExt_baseTrackingAccrued_put2p1 is Test {
  CometExt c0;
  function setUp() public {
    c0 = new CometExt(CometConfiguration.ExtConfiguration({name32: bytes32(0), symbol32: bytes32(0)}));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_userBasic_account__baseTrackingAccrued; 
  uint256 _pre_userBasic_msg_sender___reserved; 
  uint256 _pre_userBasic_account___reserved; 
  uint256 _pre_userBasic_msg_sender__assetsIn; 
  uint256 _pre_userBasic_account__assetsIn; 
  uint256 _pre_userBasic_msg_sender__baseTrackingIndex; 
  uint256 _pre_userBasic_account__baseTrackingIndex; 
  uint256 _pre_userBasic_msg_sender__principal; 
  uint256 _pre_userBasic_account__principal; 
  uint256 _post_userBasic_account__baseTrackingAccrued; 
  uint256 _post_userBasic_msg_sender___reserved; 
  uint256 _post_userBasic_account___reserved; 
  uint256 _post_userBasic_msg_sender__assetsIn; 
  uint256 _post_userBasic_account__assetsIn; 
  uint256 _post_userBasic_msg_sender__baseTrackingIndex; 
  uint256 _post_userBasic_account__baseTrackingIndex; 
  uint256 _post_userBasic_msg_sender__principal; 
  uint256 _post_userBasic_account__principal; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_userBasic_account__baseTrackingAccrued = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 168) & 18446744073709551615);
    _pre_userBasic_msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 248) & 255);
    _pre_userBasic_account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 248) & 255);
    _pre_userBasic_msg_sender__assetsIn = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 232) & 65535);
    _pre_userBasic_account__assetsIn = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 232) & 65535);
    _pre_userBasic_msg_sender__baseTrackingIndex = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 104) & 18446744073709551615);
    _pre_userBasic_account__baseTrackingIndex = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 104) & 18446744073709551615);
    _pre_userBasic_msg_sender__principal = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) & 20282409603651670423947251286015);
    _pre_userBasic_account__principal = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) & 20282409603651670423947251286015);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("baseTrackingAccrued(address)", account));
    
    _post_userBasic_account__baseTrackingAccrued = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 168) & 18446744073709551615);
    _post_userBasic_msg_sender___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 248) & 255);
    _post_userBasic_account___reserved = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 248) & 255);
    _post_userBasic_msg_sender__assetsIn = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 232) & 65535);
    _post_userBasic_account__assetsIn = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 232) & 65535);
    _post_userBasic_msg_sender__baseTrackingIndex = ((uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) >> 104) & 18446744073709551615);
    _post_userBasic_account__baseTrackingIndex = ((uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) >> 104) & 18446744073709551615);
    _post_userBasic_msg_sender__principal = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) & 20282409603651670423947251286015);
    _post_userBasic_account__principal = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(5))))) & 20282409603651670423947251286015);
    assertEq(_post_userBasic_account__baseTrackingAccrued, _pre_userBasic_account__baseTrackingAccrued, "userBasic[account].baseTrackingAccrued: post == pre");
    assertEq(_post_userBasic_msg_sender___reserved, _pre_userBasic_msg_sender___reserved, "userBasic[msg.sender]._reserved: post == pre");
    assertEq(_post_userBasic_account___reserved, _pre_userBasic_account___reserved, "userBasic[account]._reserved: post == pre");
    assertEq(_post_userBasic_msg_sender__assetsIn, _pre_userBasic_msg_sender__assetsIn, "userBasic[msg.sender].assetsIn: post == pre");
    assertEq(_post_userBasic_account__assetsIn, _pre_userBasic_account__assetsIn, "userBasic[account].assetsIn: post == pre");
    assertEq(_post_userBasic_msg_sender__baseTrackingIndex, _pre_userBasic_msg_sender__baseTrackingIndex, "userBasic[msg.sender].baseTrackingIndex: post == pre");
    assertEq(_post_userBasic_account__baseTrackingIndex, _pre_userBasic_account__baseTrackingIndex, "userBasic[account].baseTrackingIndex: post == pre");
    assertEq(_post_userBasic_msg_sender__principal, _pre_userBasic_msg_sender__principal, "userBasic[msg.sender].principal: post == pre");
    assertEq(_post_userBasic_account__principal, _pre_userBasic_account__principal, "userBasic[account].principal: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CometExt_baseTrackingAccrued_path2p1(address p_msg_sender, uint256 p_msg_value, address account) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account);
  }
}
