// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfb2} from "../src/flat.sol";

contract Cfb2CovTest_Cfb2_f_put771p1 is Test {
  Cfb2 c0;
  function setUp() public {
    c0 = new Cfb2();
  }
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, bool b) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    x = bound(x, 7, 7);
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
    c0.f(x, b);
    
  }


  
  function test_put_Cfb2_f_path771p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, uint256 x, bool b) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, x, b);
    
    { Cfb2CovTest_Cfb2_f_concrete771p1__basis_root__W _veriput_w = new Cfb2CovTest_Cfb2_f_concrete771p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_4(); }
}
}








contract Cfb2CovTest_Cfb2_f_concrete771p1__basis_root__W is Test {
  Cfb2 c0;
  function setUp() public {
    c0 = new Cfb2();
  }
  
  
  
  
  
  
  
  
  
  
  function _w_test_cov_4() public {
    
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
    c0.f(uint256(7), true);
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
