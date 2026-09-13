// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Math} from "../src/flat.sol";

contract MathCovTest_Math_min_put13p1_p1_part_part0_r is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 a, uint256 b) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    a = bound(a, 0, 0);
    b = bound(b, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.min(a, b);
    
    if (p_msg_sender == address(uint160(0)) && a == uint256(0) && b == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639934, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertEq(uint256(_put_ret), a, "return: return == a");
    
  }


  
  function test_put_Math_min_path13p1_part_part0_r(address p_msg_sender, uint256 a, uint256 b) public {
    _veriput_parameterized(p_msg_sender, a, b);
    
    { MathCovTest_Math_min_concrete13p1__basis_part0_r__W _veriput_w = new MathCovTest_Math_min_concrete13p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MathCovTest_Math_min_concrete13p1__basis_part0_r__W is Test {
  Math c0;
  function setUp() public {
    c0 = new Math();
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
    uint256 _veriput_concrete_return = c0.min(uint256(0), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
  
  
}
