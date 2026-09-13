// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Math} from "../src/flat.sol";

contract MathCovTest_Math_ceilDiv_put6p1 is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 a, uint256 b) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    a = bound(a, 1, 1);
    b = bound(b, 2, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.ceilDiv(a, b);
    
    if (p_msg_sender == address(uint160(0)) && a == uint256(1) && b == uint256(2)) {
      assertEq(_put_ret, uint256(1), "fixed witness return");
    }
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertGe(uint256(_put_ret), 1, "return: return in [1, 1]");
    assertLe(uint256(_put_ret), 1, "return: return in [1, 1]");
    assertGe(uint256(_put_ret), 1, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1]");
    assertLe(uint256(_put_ret), 1, "return: return in [0, 1]");
    
  }


  
  function test_put_Math_ceilDiv_path6p1(address p_msg_sender, uint256 a, uint256 b) public {
    _veriput_parameterized(p_msg_sender, a, b);
    
    { MathCovTest_Math_ceilDiv_concrete6p1__basis_root__W _veriput_w = new MathCovTest_Math_ceilDiv_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract MathCovTest_Math_ceilDiv_concrete6p1__basis_root__W is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    vm.warp(0);
    vm.roll(0);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.ceilDiv(uint256(1), uint256(2));
    assertEq(_veriput_concrete_return, uint256(1), "fixed witness return must match");
  }
  
  
}
