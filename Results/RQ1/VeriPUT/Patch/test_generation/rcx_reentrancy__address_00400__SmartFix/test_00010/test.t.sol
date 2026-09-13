// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PENNY_BY_PENNY} from "../src/flat.sol";

contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_SetMinSum_put7p1_p1_part_part0_w_w is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _val) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _val = bound(_val, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    
    uint256 _pre_MinSum = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    
    vm.assume(_pre_intitalized == 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.SetMinSum(_val);
    
    if (p_msg_sender == address(uint160(0)) && _val == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_MinSum = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertGe(_post_MinSum, 0, "MinSum: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(_post_MinSum, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "MinSum: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(_post_MinSum, _pre_MinSum, "MinSum: post >= pre");
    assertEq(_post_intitalized, _pre_intitalized, "intitalized: post == pre");
    assertEq(_post_MinSum, _val, "MinSum: post == _val");
    
  }


  
  function test_put_PENNY_BY_PENNY_SetMinSum_path7p1_part_part0_w_w(address p_msg_sender, uint256 _val) public {
    _veriput_parameterized(p_msg_sender, _val);
    
    { PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_SetMinSum_concrete7p1__basis_part0_w_w__W _veriput_w = new PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_SetMinSum_concrete7p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_SetMinSum_concrete7p1__basis_part0_w_w__W is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.MinSum did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255), uint256(0), "entry pin state.intitalized did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.SetMinSum(uint256(0));
    uint256 _veriput_fixed_state_MinSum_0 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_MinSum_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_intitalized_1 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_intitalized_1, uint256(0), "fixed witness state");
  }
  
  
}
