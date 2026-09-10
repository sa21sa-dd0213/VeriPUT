// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EIP20StandardToken} from "../src/flat.sol";

contract EIP20StandardTokenCovTest_EIP20StandardToken_transferFrom_put2p1 is Test {
  EIP20StandardToken c0;
  function setUp() public {
    c0 = new EIP20StandardToken();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _from, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _from = address(uint160(bound(uint256(uint160(_from)), 0, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(2)))))));
    uint256 _pre_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    uint256 _pre_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transferFrom(address,address,uint256)", _from, _to, _value));
    
    uint256 _post_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(2)))))));
    uint256 _post_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(1)))));
    uint256 _post_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(1)))));
    assertEq(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post == pre");
    assertEq(_post_balances__from, _pre_balances__from, "balances[_from]: post == pre");
    assertEq(_post_balances__to, _pre_balances__to, "balances[_to]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_EIP20StandardToken_transferFrom_path2p1(address p_msg_sender, uint256 p_msg_value, address _from, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _from, _to, _value);
  }
}
