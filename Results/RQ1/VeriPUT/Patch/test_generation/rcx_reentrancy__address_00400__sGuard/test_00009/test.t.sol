// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PENNY_BY_PENNY} from "../src/flat.sol";

contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_SetMinSum_put2p1 is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _val) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _val = bound(_val, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_MinSum = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _pre_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("SetMinSum(uint256)", _val));
    
    uint256 _post_MinSum = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _post_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_post_MinSum, _pre_MinSum, "MinSum: post == pre");
    assertEq(_post_intitalized, _pre_intitalized, "intitalized: post == pre");
    assertEq(_post_locked, _pre_locked, "locked_: post == pre");
    assertGe(_post_MinSum, _pre_MinSum, "MinSum: post >= pre");
    assertLe(_post_MinSum, _pre_MinSum, "MinSum: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PENNY_BY_PENNY_SetMinSum_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _val) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _val);
  }
}
