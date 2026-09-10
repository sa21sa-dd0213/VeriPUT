// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicToken} from "../src/flat.sol";

contract BasicTokenCovTest_BasicToken_transfer_put2p1 is Test {
  BasicToken c0;
  function setUp() public {
    c0 = new BasicToken(0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _recipient, uint256 _amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _recipient = address(uint160(bound(uint256(uint160(_recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    _amount = bound(_amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transfer(address,uint256)", _recipient, _amount));
    
    uint256 _post_balances__recipient = uint256(vm.load(address(c0), keccak256(abi.encode(_recipient, uint256(1)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_balances__recipient, _pre_balances__recipient, "balances[_recipient]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BasicToken_transfer_path2p1(address p_msg_sender, uint256 p_msg_value, address _recipient, uint256 _amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _recipient, _amount);
  }
}
