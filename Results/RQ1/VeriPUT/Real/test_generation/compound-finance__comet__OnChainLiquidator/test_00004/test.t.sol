// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OnChainLiquidator} from "../src/flat.sol";

contract OnChainLiquidatorCovTest_OnChainLiquidator_uniswapV3FlashCallback_put1p1 is Test {
  OnChainLiquidator c0;
  function setUp() public {
    c0 = new OnChainLiquidator(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), address(uint160(1003)), address(uint160(1004)), address(uint160(1005)), address(uint160(1006)));
    



  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 fee0, uint256 fee1) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    fee0 = bound(fee0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    fee1 = bound(fee1, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("uniswapV3FlashCallback(uint256,uint256,bytes)", fee0, fee1, hex"d2"));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_OnChainLiquidator_uniswapV3FlashCallback_path1p1(address p_msg_sender, uint256 p_msg_value, uint256 fee0, uint256 fee1) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, fee0, fee1);
  }
}
