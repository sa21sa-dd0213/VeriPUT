// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Simplelb} from "../src/flat.sol";

contract SimplelbCovTest_Simplelb_f_put6p1 is Test {
  Simplelb c0;
  function setUp() public {
    c0 = new Simplelb();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    x = bound(x, 0, 0);
    
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
    try c0.f(x) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_Simplelb_f_path6p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, x);
    
    { SimplelbCovTest_Simplelb_f_concrete6p1__basis_root__W _veriput_w = new SimplelbCovTest_Simplelb_f_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_3(); }
}
}








contract SimplelbCovTest_Simplelb_f_concrete6p1__basis_root__W is Test {
  Simplelb c0;
  function setUp() public {
    c0 = new Simplelb();
  }
  
  
  
  
  
  
  
  
  function _w_test_cov_3() public {
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.f(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
