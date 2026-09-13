// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LRTDepositPool} from "../src/flat.sol";

contract LRTDepositPoolCovTest_LRTDepositPool_depositAsset_put2p1 is Test {
  LRTDepositPool c0;
  function setUp() public {
    c0 = new LRTDepositPool();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address asset, uint256 depositAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));

vm.mockCall(asset, abi.encodeWithSignature("transferFrom(address,address,uint256)"), abi.encode(true));
    depositAmount = bound(depositAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("depositAsset(address,uint256)", asset, depositAmount));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LRTDepositPool_depositAsset_path2p1(address p_msg_sender, uint256 p_msg_value, address asset, uint256 depositAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, asset, depositAmount);
  }
}
