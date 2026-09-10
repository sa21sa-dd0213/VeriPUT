// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cr1} from "../src/flat.sol";

contract Cr1CovTest_Cr1_f_put225023p1 is Test {
  Cr1 c0;
  function setUp() public {
    c0 = new Cr1();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.f();
    
  }


  
  function test_put_Cr1_f_path225023p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { Cr1CovTest_Cr1_f_concrete225023p1__basis_root__W _veriput_w = new Cr1CovTest_Cr1_f_concrete225023p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Cr1CovTest_Cr1_f_concrete225023p1__basis_root__W is Test {
  Cr1 c0;
  function setUp() public {
    c0 = new Cr1();
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
    bool _veriput_concrete_completed = false;
    c0.f();
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
