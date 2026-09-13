// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cooler} from "../src/flat.sol";

contract CoolerCovTest_Cooler_clearRequest_put14p1 is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("isCoolerCallback()"), abi.encode(false));
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 reqID_, bool repayDirect_, bool isCallback_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    reqID_ = bound(reqID_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    isCallback_ = false;
    
    
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
    try c0.clearRequest(reqID_, repayDirect_, isCallback_) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Cooler_clearRequest_path14p1(address p_msg_sender, uint256 reqID_, bool repayDirect_, bool isCallback_) public {
    _veriput_parameterized(p_msg_sender, reqID_, repayDirect_, isCallback_);
    
    { CoolerCovTest_Cooler_clearRequest_concrete14p1__basis_root__W _veriput_w = new CoolerCovTest_Cooler_clearRequest_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract CoolerCovTest_Cooler_clearRequest_concrete14p1__basis_root__W is Test {
  Cooler c0;
  function setUp() public {
    c0 = new Cooler();
    
    vm.etch(address(0), hex"60006000f3");
    vm.mockCall(address(0), abi.encodeWithSignature("isCoolerCallback()"), abi.encode(false));
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.clearRequest(uint256(0), false, false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
