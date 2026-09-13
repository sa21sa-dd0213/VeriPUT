// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfc2} from "../src/flat.sol";

contract Cfc2CovTest_Cfc2_loop_if_put118p1 is Test {
  Cfc2 c0;
  function setUp() public {
    c0 = new Cfc2();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 y, uint256 z) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    y = bound(y, 0, 10);
    z = bound(z, 11, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(y <= 10);
    vm.assume(z > 10);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.loop_if(y, z);
    
    if (p_msg_sender == address(uint160(0)) && y == uint256(10) && z == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(_put_ret, uint256(3), "fixed witness return");
    }
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), 3, "return: return == 3");
    assertGe(uint256(_put_ret), 3, "return: return in [3, 3]");
    assertLe(uint256(_put_ret), 3, "return: return in [3, 3]");
    assertGe(uint256(_put_ret), 3, "return: return in [3, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [3, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 3]");
    assertLe(uint256(_put_ret), 3, "return: return in [0, 3]");
    
  }


  
  function test_put_Cfc2_loop_if_path118p1(address p_msg_sender, uint256 y, uint256 z) public {
    _veriput_parameterized(p_msg_sender, y, z);
    
    { Cfc2CovTest_Cfc2_loop_if_concrete118p1__basis_root__W _veriput_w = new Cfc2CovTest_Cfc2_loop_if_concrete118p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract Cfc2CovTest_Cfc2_loop_if_concrete118p1__basis_root__W is Test {
  Cfc2 c0;
  function setUp() public {
    c0 = new Cfc2();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.loop_if(uint256(10), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    assertEq(_veriput_concrete_return, uint256(3), "fixed witness return must match");
  }
  
  
  
  
}
