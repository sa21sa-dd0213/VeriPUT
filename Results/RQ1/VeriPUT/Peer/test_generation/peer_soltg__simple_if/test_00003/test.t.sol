// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csi1} from "../src/flat.sol";

contract Csi1CovTest_Csi1_simple_if_put6p1 is Test {
  Csi1 c0;
  function setUp() public {
    c0 = new Csi1();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 a) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    a = bound(a, 0, 4);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.simple_if(a);
    
    if (p_msg_sender == address(uint160(0)) && a == uint256(4)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
  }


  
  function test_put_Csi1_simple_if_path6p1(address p_msg_sender, uint256 a) public {
    _veriput_parameterized(p_msg_sender, a);
    
    { Csi1CovTest_Csi1_simple_if_concrete6p1__basis_root__W _veriput_w = new Csi1CovTest_Csi1_simple_if_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Csi1CovTest_Csi1_simple_if_concrete6p1__basis_root__W is Test {
  Csi1 c0;
  function setUp() public {
    c0 = new Csi1();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.simple_if(uint256(4));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
  
  
}
