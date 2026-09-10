// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GameItems} from "../src/flat.sol";

contract GameItemsCovTest_GameItems_setAllowedBurningAddresses_put2p1 is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address newBurningAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newBurningAddress = address(uint160(bound(uint256(uint160(newBurningAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_allowedBurningAddresses_newBurningAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(newBurningAddress, uint256(12))))) & 255);
    uint256 _pre_isAdmin_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(13))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setAllowedBurningAddresses(address)", newBurningAddress));
    
    uint256 _post_allowedBurningAddresses_newBurningAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(newBurningAddress, uint256(12))))) & 255);
    uint256 _post_isAdmin_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(13))))) & 255);
    assertEq(_post_allowedBurningAddresses_newBurningAddress, _pre_allowedBurningAddresses_newBurningAddress, "allowedBurningAddresses[newBurningAddress]: post == pre");
    assertEq(_post_isAdmin_msg_sender, _pre_isAdmin_msg_sender, "isAdmin[msg.sender]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GameItems_setAllowedBurningAddresses_path2p1(address p_msg_sender, uint256 p_msg_value, address newBurningAddress) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newBurningAddress);
  }
}
