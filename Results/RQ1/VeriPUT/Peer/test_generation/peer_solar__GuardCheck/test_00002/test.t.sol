// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GuardCheck} from "../src/flat.sol";

contract GuardCheckCovTest_GuardCheck_donate_put6p1 is Test {
  GuardCheck c0;
  function setUp() public {
    c0 = new GuardCheck();
  }
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    addr = address(uint160(bound(uint256(uint160(addr)), 4294967296, 1461501637330902918203684832716283019655932542975)));
    
    vm.assume(uint256(uint160(addr)) != 0);
    
    vm.deal(p_msg_sender, 0);
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
    try c0.donate{value: 0}(addr) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_GuardCheck_donate_path6p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address addr) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, addr);
    
    { GuardCheckCovTest_GuardCheck_donate_concrete6p1__basis_root__W _veriput_w = new GuardCheckCovTest_GuardCheck_donate_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_4(); }
}
}








contract GuardCheckCovTest_GuardCheck_donate_concrete6p1__basis_root__W is Test {
  GuardCheck c0;
  function setUp() public {
    c0 = new GuardCheck();
  }
  
  
  
  
  
  
  
  
  
  
  function _w_test_cov_4() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.donate(address(uint160(1461501637330902918203684832716283019655932542975))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
