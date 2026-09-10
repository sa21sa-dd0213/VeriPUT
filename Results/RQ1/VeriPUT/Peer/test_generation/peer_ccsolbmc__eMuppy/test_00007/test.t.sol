// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_approve_put2p1 is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _pre_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(1)))))));
    uint256 _pre_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(1)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("approve(address,uint256)", spender, amount));
    
    uint256 _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _post_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(1)))))));
    uint256 _post_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(1)))))));
    assertEq(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post == pre");
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    assertEq(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post == pre");
    assertEq(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post == pre");
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_eMuppy_approve_path2p1(address p_msg_sender, uint256 p_msg_value, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, spender, amount);
  }
}
