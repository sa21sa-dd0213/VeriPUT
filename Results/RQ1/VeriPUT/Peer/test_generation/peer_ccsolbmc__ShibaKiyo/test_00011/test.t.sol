// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ShibaKiyo} from "../src/flat.sol";

contract ShibaKiyoCovTest_ShibaKiyo_reflectionFromToken_put2p1 is Test {
  ShibaKiyo c0;
  function setUp() public {
    c0 = new ShibaKiyo();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 tAmount, bool deductTransferFee) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    tAmount = bound(tAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("reflectionFromToken(uint256,bool)", tAmount, deductTransferFee));
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertGe(_post_tTotal, _pre_tTotal, "_tTotal: post >= pre");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ShibaKiyo_reflectionFromToken_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 tAmount, bool deductTransferFee) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, tAmount, deductTransferFee);
  }
}
