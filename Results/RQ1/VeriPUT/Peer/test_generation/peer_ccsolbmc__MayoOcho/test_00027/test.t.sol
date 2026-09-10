// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MayoOcho} from "../src/flat.sol";

contract MayoOchoCovTest_MayoOcho_transfer_put14p1_p1_part_part0_w_r is Test {
  MayoOcho c0;
  function setUp() public {
    c0 = new MayoOcho();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 11348359941645608)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 0)));
    amount = bound(amount, 1, 1);
    
    uint256 _pre_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    uint256 _pre_enable_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) & 255);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transfer(recipient, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4186961192)) && recipient == address(uint160(0)) && amount == uint256(1)) {


    }
    
    uint256 _post_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    uint256 _post_enable_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5))))) & 255);
    assertEq(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertEq(_post_enable_msg_sender, _pre_enable_msg_sender, "_enable[msg.sender]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MayoOcho_transfer_path14p1_part_part0_w_r(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
  }
}
