// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cr5} from "../src/flat.sol";

contract Cr5CovTest_Cr5_f_put14p1 is Test {
  Cr5 c0;
  function setUp() public {
    c0 = new Cr5();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bool b, uint256 a) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    b = true;
    a = bound(a, 0, 256);
    
    vm.assume(a <= 256);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.f(b, a) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Cr5_f_path14p1(address p_msg_sender, bool b, uint256 a) public {
    _veriput_parameterized(p_msg_sender, b, a);
    
    { Cr5CovTest_Cr5_f_concrete14p1__basis_root__W _veriput_w = new Cr5CovTest_Cr5_f_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract Cr5CovTest_Cr5_f_concrete14p1__basis_root__W is Test {
  Cr5 c0;
  function setUp() public {
    c0 = new Cr5();
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
    try c0.f(true, uint256(256)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
  
  
}
