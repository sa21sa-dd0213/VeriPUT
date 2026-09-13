// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SafeToL2Setup} from "../src/flat.sol";

contract SafeToL2SetupCovTest_SafeToL2Setup_setupToL2_put2p1 is Test {
  SafeToL2Setup c0;
  function setUp() public {
    c0 = new SafeToL2Setup();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address l2Singleton) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    l2Singleton = address(uint160(bound(uint256(uint160(l2Singleton)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_nonce = uint256(vm.load(address(c0), bytes32(uint256(5))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setupToL2(address)", l2Singleton));
    
    uint256 _post_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_nonce = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_post_singleton, _pre_singleton, "singleton: post == pre");
    assertEq(_post_nonce, _pre_nonce, "nonce: post == pre");
    assertGe(_post_singleton, _pre_singleton, "singleton: post >= pre");
    assertLe(_post_singleton, _pre_singleton, "singleton: post <= pre");
    assertGe(_post_nonce, _pre_nonce, "nonce: post >= pre");
    assertLe(_post_nonce, _pre_nonce, "nonce: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SafeToL2Setup_setupToL2_path2p1(address p_msg_sender, uint256 p_msg_value, address l2Singleton) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, l2Singleton);
  }
}
