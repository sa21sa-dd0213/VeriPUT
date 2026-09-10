// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LRTDepositPool} from "../src/flat.sol";

contract LRTDepositPoolCovTest_LRTDepositPool_paused_put3p1 is Test {
  LRTDepositPool c0;
  function setUp() public {
    c0 = new LRTDepositPool();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    

    
    uint256 _pre_paused = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.paused();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");





    }
    
    uint256 _post_paused = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 255);
    assertEq(_post_paused, _pre_paused, "_paused: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_LRTDepositPool_paused_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { LRTDepositPoolCovTest_LRTDepositPool_paused_concrete3p1__basis_root__W _veriput_w = new LRTDepositPoolCovTest_LRTDepositPool_paused_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract LRTDepositPoolCovTest_LRTDepositPool_paused_concrete3p1__basis_root__W is Test {
  LRTDepositPool c0;
  function setUp() public {
    c0 = new LRTDepositPool();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(255) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(101))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(151))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.paused();
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_786_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);

    uint256 _veriput_fixed_state_initializing_788_3 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 168) & 255);

    uint256 _veriput_fixed_state_paused_1122_4 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 255);

    uint256 _veriput_fixed_state_status_1041_5 = uint256(vm.load(address(c0), bytes32(uint256(101))));

    uint256 _veriput_fixed_state_maxNodeDelegatorCount_6 = uint256(vm.load(address(c0), bytes32(uint256(151))));

  }
  
  
}
