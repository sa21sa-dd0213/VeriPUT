// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfc1} from "../src/flat.sol";

contract Cfc1CovTest_Cfc1_f_put2p1 is Test {
  Cfc1 c0;
  function setUp() public {
    c0 = new Cfc1();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_b = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_c = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("f()"));
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_b = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_c = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_a, _pre_a, "a: post == pre");
    assertEq(_post_b, _pre_b, "b: post == pre");
    assertEq(_post_c, _pre_c, "c: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Cfc1_f_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
