// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HOTDOGE} from "../src/flat.sol";

contract HOTDOGECovTest_HOTDOGE_totalFees_put2p1 is Test {
  HOTDOGE c0;
  function setUp() public {
    c0 = new HOTDOGE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);



  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(12))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("totalFees()"));
    
    uint256 _post_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_HOTDOGE_totalFees_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
