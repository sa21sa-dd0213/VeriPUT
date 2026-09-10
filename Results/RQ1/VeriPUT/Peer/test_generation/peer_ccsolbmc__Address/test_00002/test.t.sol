// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Arcadia_Token} from "../src/flat.sol";

contract Arcadia_TokenCovTest_Arcadia_Token_allowance_put3p1 is Test {
  Arcadia_Token c0;
  function setUp() public {
    c0 = new Arcadia_Token();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(6)))))));
    uint256 _pre_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(6)))))));
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.allowance(owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");









    }
    
    uint256 _post_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(6)))))));
    assertEq(_post_allowances_owner__spender, _pre_allowances_owner__spender, "_allowances[owner][spender]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_allowances_owner__spender, "return: return == state._allowances[owner][spender]");
    
  }


  
  function test_put_Arcadia_Token_allowance_path3p1(address p_msg_sender, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, owner, spender);
  }
}
