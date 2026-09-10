// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Revive} from "../src/flat.sol";

contract ReviveCovTest_Revive_balanceOf_put3p1 is Test {
  Revive c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Revive();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_balances_owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(2)))));
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _veriput_fixed_return_0 = c0.balanceOf(owner);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");


    }
    
    uint256 _post_balances_owner = uint256(vm.load(address(c0), keccak256(abi.encode(owner, uint256(2)))));
    assertEq(_post_balances_owner, _pre_balances_owner, "_balances[owner]: post == pre");
    
  }


  
  function test_put_Revive_balanceOf_path3p1(address p_msg_sender, address owner) public {
    _veriput_parameterized(p_msg_sender, owner);
  }
}
