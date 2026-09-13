// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csi2} from "../src/flat.sol";

contract Csi2CovTest_Csi2_simple_if_2_put15p1 is Test {
  Csi2 c0;
  function setUp() public {
    c0 = new Csi2();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 a) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    a = bound(a, 5, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.simple_if_2(a);
    
    if (p_msg_sender == address(uint160(0)) && a == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, uint256(1), "fixed witness return");
    }
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), 1, "return: return == 1");
    assertGe(uint256(_put_ret), 1, "return: return in [1, 1]");
    assertLe(uint256(_put_ret), 1, "return: return in [1, 1]");
    assertGe(uint256(_put_ret), 1, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1]");
    assertLe(uint256(_put_ret), 1, "return: return in [0, 1]");
    
  }


  
  function test_put_Csi2_simple_if_2_path15p1(address p_msg_sender, uint256 a) public {
    _veriput_parameterized(p_msg_sender, a);
    
    { Csi2CovTest_Csi2_simple_if_2_concrete15p1__basis_root__W _veriput_w = new Csi2CovTest_Csi2_simple_if_2_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract Csi2CovTest_Csi2_simple_if_2_concrete15p1__basis_root__W is Test {
  Csi2 c0;
  function setUp() public {
    c0 = new Csi2();
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
    uint256 _veriput_concrete_return = c0.simple_if_2(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    assertEq(_veriput_concrete_return, uint256(1), "fixed witness return must match");
  }
  
  
}
