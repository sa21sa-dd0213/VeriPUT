// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L2ReverseRegistrar} from "../src/flat.sol";

contract L2ReverseRegistrarCovTest_L2ReverseRegistrar_nameForAddr_put3p1 is Test {
  L2ReverseRegistrar c0;
  function setUp() public {
    c0 = new L2ReverseRegistrar(0);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    addr = address(uint160(bound(uint256(uint160(addr)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.nameForAddr(addr);
    
  }


  
  function test_put_L2ReverseRegistrar_nameForAddr_path3p1(address p_msg_sender, address addr) public {
    _veriput_parameterized(p_msg_sender, addr);
    
    { L2ReverseRegistrarCovTest_L2ReverseRegistrar_nameForAddr_concrete3p1__basis_root__W _veriput_w = new L2ReverseRegistrarCovTest_L2ReverseRegistrar_nameForAddr_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract L2ReverseRegistrarCovTest_L2ReverseRegistrar_nameForAddr_concrete3p1__basis_root__W is Test {
  L2ReverseRegistrar c0;
  function setUp() public {
    c0 = new L2ReverseRegistrar(0);
  }
  
  
  function _w_test_cov_0() public {
    
    
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
    c0.nameForAddr(address(uint160(0)));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
