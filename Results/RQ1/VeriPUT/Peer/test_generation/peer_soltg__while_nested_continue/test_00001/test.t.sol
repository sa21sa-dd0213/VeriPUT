// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cwb11} from "../src/flat.sol";

contract Cwb11CovTest_Cwb11_f_put115p1 is Test {
  Cwb11 c0;
  function setUp() public {
    c0 = new Cwb11();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, uint256 y, bool b, bool c) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    x = bound(x, 0, 9);
    y = bound(y, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    b = true;
    
    
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.f(x, y, b, c);
    
  }


  
  function test_put_Cwb11_f_path115p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, uint256 y, bool b, bool c) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, x, y, b, c);
    
    { Cwb11CovTest_Cwb11_f_concrete115p1__basis_root__W _veriput_w = new Cwb11CovTest_Cwb11_f_concrete115p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract Cwb11CovTest_Cwb11_f_concrete115p1__basis_root__W is Test {
  Cwb11 c0;
  function setUp() public {
    c0 = new Cwb11();
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
    c0.f(uint256(9), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), true, true);
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
