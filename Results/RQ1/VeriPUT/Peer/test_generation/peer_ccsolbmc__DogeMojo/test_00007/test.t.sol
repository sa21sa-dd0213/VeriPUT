// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DogeMojo} from "../src/flat.sol";

contract DogeMojoCovTest_DogeMojo_transfer_put2p1 is Test {
  DogeMojo c0;
  function setUp() public {
    c0 = new DogeMojo();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address to, uint256 value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(0)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transfer(address,uint256)", to, value));
    
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(0)))));
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertEq(_post_balances_to, _pre_balances_to, "balances[to]: post == pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post <= pre");
    assertGe(_post_balances_to, _pre_balances_to, "balances[to]: post >= pre");
    assertLe(_post_balances_to, _pre_balances_to, "balances[to]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DogeMojo_transfer_path2p1(address p_msg_sender, uint256 p_msg_value, address to, uint256 value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, to, value);
  }
}
