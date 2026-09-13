// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FreakCoin} from "../src/flat.sol";

contract FreakCoinCovTest_FreakCoin_uniswapAddress_put2p1 is Test {
  FreakCoin c0;
  function setUp() public {
    c0 = new FreakCoin();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_info_final_supply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _pre_info_initialSetup = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _pre_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_info_uniswapV2PairAddress = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("uniswapAddress()"));
    
    uint256 _post_info_admin = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_info_final_supply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _post_info_initialSetup = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _post_info_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_info_uniswapV2PairAddress = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_info_admin, _pre_info_admin, "info.admin: post == pre");
    assertEq(_post_info_final_supply, _pre_info_final_supply, "info.final_supply: post == pre");
    assertEq(_post_info_initialSetup, _pre_info_initialSetup, "info.initialSetup: post == pre");
    assertEq(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post == pre");
    assertEq(_post_info_uniswapV2PairAddress, _pre_info_uniswapV2PairAddress, "info.uniswapV2PairAddress: post == pre");
    assertGe(_post_info_admin, _pre_info_admin, "info.admin: post >= pre");
    assertLe(_post_info_admin, _pre_info_admin, "info.admin: post <= pre");
    assertGe(_post_info_final_supply, _pre_info_final_supply, "info.final_supply: post >= pre");
    assertLe(_post_info_final_supply, _pre_info_final_supply, "info.final_supply: post <= pre");
    assertGe(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post >= pre");
    assertLe(_post_info_totalSupply, _pre_info_totalSupply, "info.totalSupply: post <= pre");
    assertGe(_post_info_uniswapV2PairAddress, _pre_info_uniswapV2PairAddress, "info.uniswapV2PairAddress: post >= pre");
    assertLe(_post_info_uniswapV2PairAddress, _pre_info_uniswapV2PairAddress, "info.uniswapV2PairAddress: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FreakCoin_uniswapAddress_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
