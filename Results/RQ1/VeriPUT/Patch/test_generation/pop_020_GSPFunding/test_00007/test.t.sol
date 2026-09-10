// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GSPFunding} from "../src/flat.sol";

contract GSPFundingCovTest_GSPFunding_getMtFeeTotal_put2p1 is Test {
  GSPFunding c0;
  function setUp() public {
    c0 = new GSPFunding();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_MT_FEE_BASE = uint256(vm.load(address(c0), bytes32(uint256(20))));
    uint256 _pre_MT_FEE_QUOTE = uint256(vm.load(address(c0), bytes32(uint256(21))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getMtFeeTotal()"));
    
    uint256 _post_MT_FEE_BASE = uint256(vm.load(address(c0), bytes32(uint256(20))));
    uint256 _post_MT_FEE_QUOTE = uint256(vm.load(address(c0), bytes32(uint256(21))));
    assertEq(_post_MT_FEE_BASE, _pre_MT_FEE_BASE, "_MT_FEE_BASE_: post == pre");
    assertEq(_post_MT_FEE_QUOTE, _pre_MT_FEE_QUOTE, "_MT_FEE_QUOTE_: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GSPFunding_getMtFeeTotal_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
