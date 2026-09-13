// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {A} from "../src/flat.sol";

contract ACovTest_A_f_put7p1 is Test {
  A c0;
  function setUp() public {
    c0 = new A();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 x) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    x = bound(x, 0, 0);
    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(_pre_a >= 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.f(x);
    
    if (p_msg_sender == address(uint160(0)) && x == uint256(0)) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_a, _pre_a, "a: post == pre");
    assertEq(_post_a, _pre_a, "a: post == state.a");
    assertGe(_post_a, 0, "a: post in [0, pre]");
    assertLe(_post_a, _pre_a, "a: post in [0, pre]");
    assertGe(_post_a, 0, "a: post in [0, state.a]");
    assertLe(_post_a, _pre_a, "a: post in [0, state.a]");
    assertGe(_post_a, 0, "a: post in [0, (x + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_a, (uint256(x) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "a: post in [0, (x + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_A_f_path7p1(address p_msg_sender, uint256 x) public {
    _veriput_parameterized(p_msg_sender, x);
    
    { ACovTest_A_f_concrete7p1__basis_root__W _veriput_w = new ACovTest_A_f_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract ACovTest_A_f_concrete7p1__basis_root__W is Test {
  A c0;
  function setUp() public {
    c0 = new A();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.a did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.f(uint256(0));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_a_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_a_0, uint256(0), "fixed witness state");
  }
  
  
}
