// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GuardCheck} from "../src/flat.sol";

contract GuardCheckCovTest_GuardCheck_donate_put2p1 is Test {
  GuardCheck c0;
  function setUp() public {
    c0 = new GuardCheck();
  }
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 p_block_timestamp, uint256 p_block_number, address addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_msg_value = bound(p_msg_value, 680564733841876926926749214863536422912, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    addr = address(uint160(bound(uint256(uint160(addr)), 0, 0)));
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.deal(p_msg_sender, p_msg_value);
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
    try c0.donate{value: p_msg_value}(addr) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=2p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_GuardCheck_donate_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 p_block_timestamp, uint256 p_block_number, address addr) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, p_block_timestamp, p_block_number, addr);
    
    { GuardCheckCovTest_GuardCheck_donate_concrete2p1__basis_root__W _veriput_w = new GuardCheckCovTest_GuardCheck_donate_concrete2p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_5(); }
}
}








contract GuardCheckCovTest_GuardCheck_donate_concrete2p1__basis_root__W is Test {
  GuardCheck c0;
  function setUp() public {
    c0 = new GuardCheck();
  }
  
  
  
  
  
  
  
  
  
  
  
  
  function _w_test_cov_5() public {
    
    vm.deal(address(uint160(4294967295)), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
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
    try c0.donate{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}
