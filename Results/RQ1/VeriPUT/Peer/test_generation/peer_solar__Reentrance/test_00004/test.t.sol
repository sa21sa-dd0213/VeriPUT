// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrance} from "../src/flat.sol";

contract ReentranceCovTest_Reentrance_fallback_put1p1 is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_Reentrance_fallback_path1p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ReentranceCovTest_Reentrance_fallback_concrete1p1__basis_root__W _veriput_w = new ReentranceCovTest_Reentrance_fallback_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ReentranceCovTest_Reentrance_fallback_concrete1p1__basis_root__W is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
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
    (bool ok1, ) = address(c0).call(hex"deadbeef");
    
  }
}
