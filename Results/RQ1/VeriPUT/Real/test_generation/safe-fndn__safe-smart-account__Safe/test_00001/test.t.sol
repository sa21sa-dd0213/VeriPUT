// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Safe} from "../src/flat.sol";

contract SafeCovTest_Safe_domainSeparator_put3p1 is Test {
  Safe c0;
  function setUp() public {
    c0 = new Safe();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    uint256 _pre_nonce = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_ownerCount = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_threshold = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _pre_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bytes32 _veriput_fixed_return_0 = c0.domainSeparator();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, bytes32(uint256(2657846193392590325221008060914672263604922630183307086739871769105775977753)), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(1), "fixed witness state");
    }
    
    uint256 _post_nonce = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_ownerCount = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_threshold = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _post_singleton = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_nonce, _pre_nonce, "nonce: post == pre");
    assertEq(_post_ownerCount, _pre_ownerCount, "ownerCount: post == pre");
    assertEq(_post_threshold, _pre_threshold, "threshold: post == pre");
    assertEq(_post_singleton, _pre_singleton, "singleton: post == pre");
    
  }


  
  function test_put_Safe_domainSeparator_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
