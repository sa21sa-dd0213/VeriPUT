// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Baz} from "../src/flat.sol";

contract BazCovTest_Baz_echidna_all_states_put63p1_p1_part_part0_w_w is Test {
  Baz c0;
  function setUp() public {
    c0 = new Baz();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967291)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_state1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_state2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    uint256 _pre_state3 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255);
    uint256 _pre_state4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255);
    uint256 _pre_state5 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255);
    
    vm.assume((_pre_state1 == 0 || _pre_state2 == 0 || _pre_state3 == 0 || _pre_state4 == 0));
    vm.assume((_pre_state1 == 0 || _pre_state2 == 0 || _pre_state3 == 0));
    vm.assume((_pre_state1 == 0 || _pre_state2 == 0));
    vm.assume(_pre_state1 == 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.echidna_all_states();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_state1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_state2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    uint256 _post_state3 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255);
    uint256 _post_state4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255);
    uint256 _post_state5 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255);
    assertEq(_post_state1, _pre_state1, "state1: post == pre");
    assertEq(_post_state2, _pre_state2, "state2: post == pre");
    assertEq(_post_state3, _pre_state3, "state3: post == pre");
    assertEq(_post_state4, _pre_state4, "state4: post == pre");
    assertEq(_post_state5, _pre_state5, "state5: post == pre");
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Baz_echidna_all_states_path63p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { BazCovTest_Baz_echidna_all_states_concrete63p1__basis_part0_w_w__W _veriput_w = new BazCovTest_Baz_echidna_all_states_concrete63p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BazCovTest_Baz_echidna_all_states_concrete63p1__basis_part0_w_w__W is Test {
  Baz c0;
  function setUp() public {
    c0 = new Baz();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.state1 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state.state2 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(16711680)) | ((uint256(0) & 255) << 16);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255), uint256(0), "entry pin state.state3 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(4278190080)) | ((uint256(0) & 255) << 24);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255), uint256(0), "entry pin state.state4 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1095216660480)) | ((uint256(0) & 255) << 32);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255), uint256(0), "entry pin state.state5 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.echidna_all_states();
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_state1_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_state1_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_state2_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_state2_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_state3_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 16) & 255);
    assertEq(_veriput_fixed_state_state3_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_state4_3 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 24) & 255);
    assertEq(_veriput_fixed_state_state4_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_state5_4 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 32) & 255);
    assertEq(_veriput_fixed_state_state5_4, uint256(0), "fixed witness state");
  }
  
  
}
