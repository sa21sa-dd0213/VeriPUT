// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {cs3} from "../src/flat.sol";

contract cs3CovTest_cs3_g_put6p1_p1_part_part0_w_r is Test {
  cs3 c0;
  function setUp() public {
    c0 = new cs3();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967292, 4294967293)));
    
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
    bool _put_ok = true;
    try c0.g() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967292))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_x, _pre_x, "x: post == pre");
    assertGe(_post_x, _pre_x, "x: post >= pre");
    assertLe(_post_x, _pre_x, "x: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_cs3_g_path6p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { cs3CovTest_cs3_g_concrete6p1__basis_part0_w_r__W _veriput_w = new cs3CovTest_cs3_g_concrete6p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract cs3CovTest_cs3_g_concrete6p1__basis_part0_w_r__W is Test {
  cs3 c0;
  function setUp() public {
    c0 = new cs3();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.x did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967292)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.g() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_0, uint256(0), "fixed witness state");
  }
  
  
}
