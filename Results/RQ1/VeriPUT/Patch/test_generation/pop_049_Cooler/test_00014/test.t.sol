// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cooler} from "../src/flat.sol";

contract CoolerCovTest_Cooler_setDirectRepay_put6p1 is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 loanID_, bool direct_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    loanID_ = bound(loanID_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.setDirectRepay(loanID_, direct_) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Cooler_setDirectRepay_path6p1(address p_msg_sender, uint256 loanID_, bool direct_) public {
    _veriput_parameterized(p_msg_sender, loanID_, direct_);
    
    { CoolerCovTest_Cooler_setDirectRepay_concrete6p1__basis_root__W _veriput_w = new CoolerCovTest_Cooler_setDirectRepay_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract CoolerCovTest_Cooler_setDirectRepay_concrete6p1__basis_root__W is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setDirectRepay(uint256(0), false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
