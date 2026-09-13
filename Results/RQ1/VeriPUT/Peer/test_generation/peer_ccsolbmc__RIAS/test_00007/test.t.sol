// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RIAS} from "../src/flat.sol";

contract RIASCovTest_RIAS_ewge_put2p1 is Test {
  RIAS c0;
  function setUp() public {
    c0 = new RIAS();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_balances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    uint256 _pre_balances_state__tBlackAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    uint256 _pre_balances_state__tBotAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("ewge()"));
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_balances_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    uint256 _post_balances_state__tBlackAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    uint256 _post_balances_state__tBotAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post == pre");
    assertEq(_post_balances_state__tBlackAddress, _pre_balances_state__tBlackAddress, "_balances[state._tBlackAddress]: post == pre");
    assertEq(_post_balances_state__tBotAddress, _pre_balances_state__tBotAddress, "_balances[state._tBotAddress]: post == pre");
    assertGe(_post_tTotal, _pre_tTotal, "_tTotal: post >= pre");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post <= pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post <= pre");
    assertGe(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post >= pre");
    assertLe(_post_balances_state__owner, _pre_balances_state__owner, "_balances[state._owner]: post <= pre");
    assertGe(_post_balances_state__tBlackAddress, _pre_balances_state__tBlackAddress, "_balances[state._tBlackAddress]: post >= pre");
    assertLe(_post_balances_state__tBlackAddress, _pre_balances_state__tBlackAddress, "_balances[state._tBlackAddress]: post <= pre");
    assertGe(_post_balances_state__tBotAddress, _pre_balances_state__tBotAddress, "_balances[state._tBotAddress]: post >= pre");
    assertLe(_post_balances_state__tBotAddress, _pre_balances_state__tBotAddress, "_balances[state._tBotAddress]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RIAS_ewge_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
