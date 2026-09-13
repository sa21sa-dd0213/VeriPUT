// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GSPFunding} from "../src/flat.sol";

contract GSPFundingCovTest_GSPFunding_getUserFeeRate_put2p1 is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address user) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_MT_FEE_RATE = uint256(vm.load(address(c0), bytes32(uint256(15))));
    uint256 _pre_LP_FEE_RATE = uint256(vm.load(address(c0), bytes32(uint256(16))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getUserFeeRate(address)", user));
    
    uint256 _post_MT_FEE_RATE = uint256(vm.load(address(c0), bytes32(uint256(15))));
    uint256 _post_LP_FEE_RATE = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_post_MT_FEE_RATE, _pre_MT_FEE_RATE, "_MT_FEE_RATE_: post == pre");
    assertEq(_post_LP_FEE_RATE, _pre_LP_FEE_RATE, "_LP_FEE_RATE_: post == pre");
    assertGe(_post_MT_FEE_RATE, _pre_MT_FEE_RATE, "_MT_FEE_RATE_: post >= pre");
    assertLe(_post_MT_FEE_RATE, _pre_MT_FEE_RATE, "_MT_FEE_RATE_: post <= pre");
    assertGe(_post_LP_FEE_RATE, _pre_LP_FEE_RATE, "_LP_FEE_RATE_: post >= pre");
    assertLe(_post_LP_FEE_RATE, _pre_LP_FEE_RATE, "_LP_FEE_RATE_: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GSPFunding_getUserFeeRate_path2p1(address p_msg_sender, uint256 p_msg_value, address user) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, user);
  }
}
