// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {airDrop} from "../src/flat.sol";

contract airDropCovTest_airDrop_transfer_put6p1_p1_part_part0_r is Test {
  airDrop c0;
  function setUp() public {
    c0 = new airDrop();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address from, address caddress, address[] memory _tos, uint256 v, uint256 _decimals) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 115792089237316195423570985008687907853269984665640564039457584007913129639934, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    from = address(uint160(bound(uint256(uint160(from)), 0, 1461501637330902918203684832716283019655932542975)));
    caddress = address(uint160(bound(uint256(uint160(caddress)), 0, 1461501637330902918203684832716283019655932542975)));
    _tos = new address[](0);
    v = bound(v, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _decimals = bound(_decimals, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
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
    try c0.transfer(from, caddress, _tos, v, _decimals) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_airDrop_transfer_path6p1_part_part0_r(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address from, address caddress, address[] memory _tos, uint256 v, uint256 _decimals) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, from, caddress, _tos, v, _decimals);
    
    { airDropCovTest_airDrop_transfer_concrete6p1__basis_part0_r__W _veriput_w = new airDropCovTest_airDrop_transfer_concrete6p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract airDropCovTest_airDrop_transfer_concrete6p1__basis_part0_r__W is Test {
  airDrop c0;
  function setUp() public {
    c0 = new airDrop();
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
    try c0.transfer(address(uint160(0)), address(uint160(0)), new address[](0), uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
}
