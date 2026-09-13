// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EBU} from "../src/flat.sol";

contract EBUCovTest_EBU_transfer_put2p1 is Test {
  EBU c0;
  function setUp() public {
    c0 = new EBU();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address[] memory _tos, uint256[] memory v) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_from = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_caddress = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transfer(address[],uint[])", _tos, v));
    
    uint256 _post_from = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_caddress = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_from, _pre_from, "from: post == pre");
    assertEq(_post_caddress, _pre_caddress, "caddress: post == pre");
    assertGe(_post_from, _pre_from, "from: post >= pre");
    assertLe(_post_from, _pre_from, "from: post <= pre");
    assertGe(_post_caddress, _pre_caddress, "caddress: post >= pre");
    assertLe(_post_caddress, _pre_caddress, "caddress: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_EBU_transfer_path2p1(address p_msg_sender, uint256 p_msg_value, address[] memory _tos, uint256[] memory v) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _tos, v);
  }
}
