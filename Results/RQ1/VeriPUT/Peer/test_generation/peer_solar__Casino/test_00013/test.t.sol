// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Casino} from "../src/flat.sol";

contract CasinoCovTest_Casino_verifyTicket_put2p1 is Test {
  Casino c0;
  function setUp() public {
    c0 = new Casino();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_start; 
  uint256 _pre_buyPeriod; 
  uint256 _pre_verifyPeriod; 
  uint256 _pre_winnerSeed; 
  uint256 _pre_tickets_msg_sender; 
  uint256 _post_start; 
  uint256 _post_buyPeriod; 
  uint256 _post_verifyPeriod; 
  uint256 _post_winnerSeed; 
  uint256 _post_tickets_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 number, uint256 salt) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    number = bound(number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    salt = bound(salt, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_start = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _pre_buyPeriod = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_verifyPeriod = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_winnerSeed = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_tickets_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("verifyTicket(uint256,uint256)", number, salt));
    
    _post_start = uint256(vm.load(address(c0), bytes32(uint256(0))));
    _post_buyPeriod = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_verifyPeriod = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_winnerSeed = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_tickets_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    assertEq(_post_start, _pre_start, "start: post == pre");
    assertEq(_post_buyPeriod, _pre_buyPeriod, "buyPeriod: post == pre");
    assertEq(_post_verifyPeriod, _pre_verifyPeriod, "verifyPeriod: post == pre");
    assertEq(_post_winnerSeed, _pre_winnerSeed, "winnerSeed: post == pre");
    assertEq(_post_tickets_msg_sender, _pre_tickets_msg_sender, "_tickets[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Casino_verifyTicket_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 number, uint256 salt) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, number, salt);
  }
}
