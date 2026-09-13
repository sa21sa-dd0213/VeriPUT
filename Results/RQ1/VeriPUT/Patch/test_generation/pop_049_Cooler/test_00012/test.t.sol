// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cooler} from "../src/flat.sol";

contract CoolerCovTest_Cooler_repayLoan_put6p1 is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("onRepay(uint256,uint256)"), bytes(""));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 loanID_, uint256 repaid_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    loanID_ = bound(loanID_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    repaid_ = bound(repaid_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    
    vm.warp(p_block_timestamp);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.repayLoan(loanID_, repaid_) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Cooler_repayLoan_path6p1(address p_msg_sender, uint256 p_block_timestamp, uint256 loanID_, uint256 repaid_) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, loanID_, repaid_);
    
    { CoolerCovTest_Cooler_repayLoan_concrete6p1__basis_root__W _veriput_w = new CoolerCovTest_Cooler_repayLoan_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract CoolerCovTest_Cooler_repayLoan_concrete6p1__basis_root__W is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("onRepay(uint256,uint256)"), bytes(""));
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.repayLoan(uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
