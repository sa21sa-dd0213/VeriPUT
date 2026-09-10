// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfb3} from "../src/flat.sol";

contract Cfb3CovTest_Cfb3_f_put115p1 is Test {
  Cfb3 c0;
  function setUp() public {
    c0 = new Cfb3();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 x, bool b) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    x = bound(x, 0, 9);
    b = true;
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.f(x, b);
    
  }


  
  function test_put_Cfb3_f_path115p1(address p_msg_sender, uint256 x, bool b) public {
    _veriput_parameterized(p_msg_sender, x, b);
    
    { Cfb3CovTest_Cfb3_f_concrete115p1__basis_root__W _veriput_w = new Cfb3CovTest_Cfb3_f_concrete115p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract Cfb3CovTest_Cfb3_f_concrete115p1__basis_root__W is Test {
  Cfb3 c0;
  function setUp() public {
    c0 = new Cfb3();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.f(uint256(9), true);
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
  
  
}
