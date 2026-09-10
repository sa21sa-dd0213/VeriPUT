// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MayoOcho} from "../src/flat.sol";

contract MayoOchoCovTest_MayoOcho_balanceOf_put3p1 is Test {
  MayoOcho c0;
  function setUp() public {
    c0 = new MayoOcho();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(0)))));
    uint256 _pre_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(0)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(account);
    
    if (p_msg_sender == address(uint160(0)) && account == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");


    }
    
    uint256 _post_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(0)))));
    assertEq(_post_balances_account, _pre_balances_account, "_balances[account]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_balances_account, "return: return == state._balances[account]");
    
  }


  
  function test_put_MayoOcho_balanceOf_path3p1(address p_msg_sender, address account) public {
    _veriput_parameterized(p_msg_sender, account);
  }
}
