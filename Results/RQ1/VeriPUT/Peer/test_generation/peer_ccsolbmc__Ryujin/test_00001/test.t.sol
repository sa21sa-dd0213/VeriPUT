// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ryujin} from "../src/flat.sol";

contract RyujinCovTest_Ryujin_addLiquidity_put2p1 is Test {
  Ryujin c0;
  function setUp() public {
    c0 = new Ryujin();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    uint256 _pre_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    uint256 _pre_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);
    uint256 _pre_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("addLiquidity()"));
    
    uint256 _post_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    uint256 _post_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    uint256 _post_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);
    uint256 _post_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post == pre");
    assertEq(_post_liquidityAdded, _pre_liquidityAdded, "liquidityAdded: post == pre");
    assertEq(_post_swapEnabled, _pre_swapEnabled, "swapEnabled: post == pre");
    assertEq(_post_cooldownEnabled, _pre_cooldownEnabled, "cooldownEnabled: post == pre");
    assertEq(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post == pre");
    assertGe(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post >= pre");
    assertLe(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post <= pre");
    assertGe(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post >= pre");
    assertLe(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Ryujin_addLiquidity_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
