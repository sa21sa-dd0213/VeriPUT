// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {AnyswapV5ERC20} from "../src/flat.sol";

contract AnyswapV5ERC20CovTest_AnyswapV5ERC20_Swapout_put31p1_p1_part_part0_w is Test {
  AnyswapV5ERC20 c0;
  function setUp() public {
    c0 = new AnyswapV5ERC20();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amount, address bindaddr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 2147483647)));
    amount = bound(amount, 0, 0);
    bindaddr = address(uint160(bound(uint256(uint160(bindaddr)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_vaultOnly = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255);
    uint256 _pre_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    
    vm.assume(_pre_vaultOnly == 0);
    vm.assume(uint256(uint160(bindaddr)) != 0);
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
    
    vm.recordLogs();
    bool _put_ret = c0.Swapout(amount, bindaddr);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(1)) && amount == uint256(0) && bindaddr == address(uint160(1))) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("LogSwapout(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(4))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(172800), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_vaultOnly = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 8) & 255);
    uint256 _post_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_vaultOnly, _pre_vaultOnly, "_vaultOnly: post == pre");
    assertEq(_post_balanceOf_msg_sender, _pre_balanceOf_msg_sender, "balanceOf[msg.sender]: post == pre");
    assertGe(_pre_totalSupply, _post_totalSupply, "_totalSupply: pre - post in [amount, amount] with pre >= post");
    unchecked { assertGe(_pre_totalSupply - _post_totalSupply, amount, "_totalSupply: pre - post in [amount, amount] with pre >= post"); }
    unchecked { assertLe(_pre_totalSupply - _post_totalSupply, amount, "_totalSupply: pre - post in [amount, amount] with pre >= post"); }
    assertGe(_pre_balanceOf_msg_sender, _post_balanceOf_msg_sender, "balanceOf[msg.sender]: pre - post in [amount, amount] with pre >= post");
    unchecked { assertGe(_pre_balanceOf_msg_sender - _post_balanceOf_msg_sender, amount, "balanceOf[msg.sender]: pre - post in [amount, amount] with pre >= post"); }
    unchecked { assertLe(_pre_balanceOf_msg_sender - _post_balanceOf_msg_sender, amount, "balanceOf[msg.sender]: pre - post in [amount, amount] with pre >= post"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_AnyswapV5ERC20_Swapout_path31p1_part_part0_w(address p_msg_sender, uint256 amount, address bindaddr) public {
    _veriput_parameterized(p_msg_sender, amount, bindaddr);
  }
}
