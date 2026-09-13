// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {C1} from "../src/flat.sol";

contract C1CovTest_C1_set_max1_put7p1_p1_part_part0_r is Test {
  C1 c0;
  function setUp() public {
    c0 = new C1(0);
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _x, uint256 _y) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _x = bound(_x, 0, 0);
    _y = bound(_y, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.set_max1(_x, _y);
    
    if (p_msg_sender == address(uint160(0)) && _x == uint256(0) && _y == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGe(_post_x, _pre_x, "x: post >= pre");
    assertEq(_post_x, _y, "x: post == _y");
    
  }


  
  function test_put_C1_set_max1_path7p1_part_part0_r(address p_msg_sender, uint256 _x, uint256 _y) public {
    _veriput_parameterized(p_msg_sender, _x, _y);
    
    { C1CovTest_C1_set_max1_concrete7p1__basis_part0_r__W _veriput_w = new C1CovTest_C1_set_max1_concrete7p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract C1CovTest_C1_set_max1_concrete7p1__basis_part0_r__W is Test {
  C1 c0;
  function setUp() public {
    c0 = new C1(0);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(2), "entry pin state.x did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.set_max1(uint256(0), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_0, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
  }
  
  
  
  
}
