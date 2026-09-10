// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cwb9} from "../src/flat.sol";

contract Cwb9CovTest_Cwb9_f_put58p1 is Test {
  Cwb9 c0;
  function setUp() public {
    c0 = new Cwb9();
  }
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, uint256 y, bool b, bool c) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    x = bound(x, 0, 8);
    y = bound(y, 10, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    b = false;
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.f(x, y, b, c) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=58p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Cwb9_f_path58p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, uint256 y, bool b, bool c) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, x, y, b, c);
    
    { Cwb9CovTest_Cwb9_f_concrete58p1__basis_root__W _veriput_w = new Cwb9CovTest_Cwb9_f_concrete58p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract Cwb9CovTest_Cwb9_f_concrete58p1__basis_root__W is Test {
  Cwb9 c0;
  function setUp() public {
    c0 = new Cwb9();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.f(uint256(8), uint256(57896044618658097711785492504343953926634992332820282019728792003956564819973), false, false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
  
  
  
  
}
