// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Math} from "../src/flat.sol";

contract MathCovTest_Math_min_put14p1_p1_part_part0_w is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 a, uint256 b) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    a = bound(a, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    b = bound(b, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(115792089237316195423570985008687907853269984665640564039457584007913129639935 >= b);
    vm.assume(b <= 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
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
    try c0.min(a, b) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Math_min_path14p1_part_part0_w(address p_msg_sender, uint256 a, uint256 b) public {
    _veriput_parameterized(p_msg_sender, a, b);
    
    { MathCovTest_Math_min_concrete14p1__basis_part0_w__W _veriput_w = new MathCovTest_Math_min_concrete14p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract MathCovTest_Math_min_concrete14p1__basis_part0_w__W is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
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
    try c0.min(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
