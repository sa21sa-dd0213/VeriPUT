// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSendCallOnly} from "../src/flat.sol";

contract MultiSendCallOnlyCovTest_MultiSendCallOnly_multiSend_put1p1 is Test {
  MultiSendCallOnly c0;
  function setUp() public {
    c0 = new MultiSendCallOnly();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bytes memory transactions) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    transactions = new bytes(bound(transactions.length, 0, 32));
    
    vm.deal(p_msg_sender, 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.multiSend{value: 0}(transactions);
    
  }


  
  function test_put_MultiSendCallOnly_multiSend_path1p1(address p_msg_sender, bytes memory transactions) public {
    _veriput_parameterized(p_msg_sender, transactions);
    
    { MultiSendCallOnlyCovTest_MultiSendCallOnly_multiSend_concrete1p1__basis_root__W _veriput_w = new MultiSendCallOnlyCovTest_MultiSendCallOnly_multiSend_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MultiSendCallOnlyCovTest_MultiSendCallOnly_multiSend_concrete1p1__basis_root__W is Test {
  MultiSendCallOnly c0;
  function setUp() public {
    c0 = new MultiSendCallOnly();
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
    try c0.multiSend(hex"") {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
