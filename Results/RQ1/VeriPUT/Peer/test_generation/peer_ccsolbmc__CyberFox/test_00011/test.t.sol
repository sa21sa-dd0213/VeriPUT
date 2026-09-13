// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CyberFox} from "../src/flat.sol";

contract CyberFoxCovTest_CyberFox_approve_put2p1 is Test {
  CyberFox c0;
  function setUp() public {
    c0 = new CyberFox();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_allowances_msg_sender__msg_sender; 
  uint256 _pre_allowances_msg_sender__spender; 
  uint256 _pre_allowances_msg_sender__state__owner; 
  uint256 _pre_allowances_spender__msg_sender; 
  uint256 _pre_allowances_spender__spender; 
  uint256 _pre_allowances_spender__state__owner; 
  uint256 _pre_allowances_state__owner__msg_sender; 
  uint256 _pre_allowances_state__owner__spender; 
  uint256 _pre_allowances_state__owner__state__owner; 
  uint256 _post_allowances_msg_sender__msg_sender; 
  uint256 _post_allowances_msg_sender__spender; 
  uint256 _post_allowances_msg_sender__state__owner; 
  uint256 _post_allowances_spender__msg_sender; 
  uint256 _post_allowances_spender__spender; 
  uint256 _post_allowances_spender__state__owner; 
  uint256 _post_allowances_state__owner__msg_sender; 
  uint256 _post_allowances_state__owner__spender; 
  uint256 _post_allowances_state__owner__state__owner; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _pre_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _pre_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(2)))))));
    _pre_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(2)))))));
    _pre_allowances_spender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(spender, uint256(2)))))));
    _pre_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    _pre_allowances_state__owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    _pre_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("approve(address,uint256)", spender, amount));
    
    _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _post_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    _post_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(2)))))));
    _post_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(2)))))));
    _post_allowances_spender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(spender, uint256(2)))))));
    _post_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    _post_allowances_state__owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    _post_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))))));
    assertEq(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post == pre");
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    assertEq(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post == pre");
    assertEq(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post == pre");
    assertEq(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post == pre");
    assertEq(_post_allowances_spender__state__owner, _pre_allowances_spender__state__owner, "_allowances[spender][state._owner]: post == pre");
    assertEq(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post == pre");
    assertEq(_post_allowances_state__owner__spender, _pre_allowances_state__owner__spender, "_allowances[state._owner][spender]: post == pre");
    assertEq(_post_allowances_state__owner__state__owner, _pre_allowances_state__owner__state__owner, "_allowances[state._owner][state._owner]: post == pre");
    assertGe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post >= pre");
    assertLe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post <= pre");
    assertGe(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post >= pre");
    assertLe(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post <= pre");
    assertGe(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post >= pre");
    assertLe(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post <= pre");
    assertGe(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post >= pre");
    assertLe(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post <= pre");
    assertGe(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post >= pre");
    assertLe(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post <= pre");
    assertGe(_post_allowances_spender__state__owner, _pre_allowances_spender__state__owner, "_allowances[spender][state._owner]: post >= pre");
    assertLe(_post_allowances_spender__state__owner, _pre_allowances_spender__state__owner, "_allowances[spender][state._owner]: post <= pre");
    assertGe(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post >= pre");
    assertLe(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post <= pre");
    assertGe(_post_allowances_state__owner__spender, _pre_allowances_state__owner__spender, "_allowances[state._owner][spender]: post >= pre");
    assertLe(_post_allowances_state__owner__spender, _pre_allowances_state__owner__spender, "_allowances[state._owner][spender]: post <= pre");
    assertGe(_post_allowances_state__owner__state__owner, _pre_allowances_state__owner__state__owner, "_allowances[state._owner][state._owner]: post >= pre");
    assertLe(_post_allowances_state__owner__state__owner, _pre_allowances_state__owner__state__owner, "_allowances[state._owner][state._owner]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CyberFox_approve_path2p1(address p_msg_sender, uint256 p_msg_value, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, spender, amount);
  }
}
