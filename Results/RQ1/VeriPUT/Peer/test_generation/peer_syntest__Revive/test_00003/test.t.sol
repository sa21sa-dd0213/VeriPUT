// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Revive} from "../src/flat.sol";

contract ReviveCovTest_Revive_owner_put3p1 is Test {
  Revive c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Revive();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _veriput_fixed_return_0 = c0.owner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");


    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
  }


  
  function test_put_Revive_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
