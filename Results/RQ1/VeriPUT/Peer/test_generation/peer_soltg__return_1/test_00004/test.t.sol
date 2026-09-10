// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cr1} from "../src/flat.sol";

contract Cr1CovTest_Cr1_add_put30p1_p1_part_part0_w is Test {
  Cr1 c0;
  function setUp() public {
    c0 = new Cr1();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 x, uint256 y) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    x = bound(x, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    y = bound(y, 2, 2);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.add(x, y);
    
    if (p_msg_sender == address(uint160(0)) && x == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639932) && y == uint256(2)) {
      assertEq(_put_ret, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return");
    }
    
    assertGe(uint256(_put_ret), 2, "return: return in [2, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [2, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), (uint256(x) + uint256(2)), "return: return == (x + 2)");
    
    
  }


  
  function test_put_Cr1_add_path30p1_part_part0_w(address p_msg_sender, uint256 x, uint256 y) public {
    _veriput_parameterized(p_msg_sender, x, y);
    
    { Cr1CovTest_Cr1_add_concrete30p1__basis_part0_w__W _veriput_w = new Cr1CovTest_Cr1_add_concrete30p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract Cr1CovTest_Cr1_add_concrete30p1__basis_part0_w__W is Test {
  Cr1 c0;
  function setUp() public {
    c0 = new Cr1();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.add(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639932), uint256(2));
    assertEq(_veriput_concrete_return, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return must match");
  }
  
  
  
  
}
