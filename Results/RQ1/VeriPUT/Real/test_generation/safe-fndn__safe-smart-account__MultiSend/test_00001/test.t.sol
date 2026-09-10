// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSend} from "../src/flat.sol";

contract MultiSendCovTest_MultiSend_multiSend_put2p1 is Test {
  MultiSend c0;
  function setUp() public {
    c0 = new MultiSend();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bytes memory transactions) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(transactions.length) <= 18446744073709551615);
    
    
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
    bool _put_ok = true;
    try c0.multiSend{value: 0}(transactions) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=2p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MultiSend_multiSend_path2p1(address p_msg_sender, bytes memory transactions) public {
    _veriput_parameterized(p_msg_sender, transactions);
    
    { MultiSendCovTest_MultiSend_multiSend_concrete2p1__basis_root__W _veriput_w = new MultiSendCovTest_MultiSend_multiSend_concrete2p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MultiSendCovTest_MultiSend_multiSend_concrete2p1__basis_root__W is Test {
  MultiSend c0;
  function setUp() public {
    c0 = new MultiSend();
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
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}
