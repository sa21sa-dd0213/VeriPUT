// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {C1} from "../src/flat.sol";

contract C1CovTest_C1_f1_put2p1 is Test {
  C1 c0;
  function setUp() public {
    c0 = new C1(0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _x) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _x = bound(_x, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("f1(uint256)", _x));
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_x, _pre_x, "x: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_C1_f1_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _x) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _x);
  }
}
