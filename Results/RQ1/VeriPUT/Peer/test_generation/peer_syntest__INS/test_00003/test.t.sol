// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {INS} from "../src/flat.sol";

contract INSCovTest_INS_burn_put2p1 is Test {
  INS c0;
  function setUp() public {
    c0 = new INS(0, "VeriPUT1001", "VeriPUT1002");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("burn(uint256)", _value));
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    assertEq(_post_totalSupply, _pre_totalSupply, "totalSupply: post == pre");
    assertEq(_post_balanceOf_msg_sender, _pre_balanceOf_msg_sender, "balanceOf[msg.sender]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_INS_burn_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _value);
  }
}
