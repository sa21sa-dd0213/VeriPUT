// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Token} from "../src/flat.sol";

contract TokenCovTest_Token_onchainID_put3p1 is Test {
  Token c0;
  function setUp() public {
    c0 = new Token();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tokenOnchainID = ((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_tokenOnchainID = ((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_tokenOnchainID_506 = ((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.onchainID();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(107)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(110)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(104)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_tokenOnchainID = ((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_tokenOnchainID, _pre_tokenOnchainID, "_tokenOnchainID: post == pre");
    assertEq(_post_tokenOnchainID, _pre_tokenOnchainID_506, "_tokenOnchainID: post == state._tokenOnchainID$506");
    assertEq(_post_tokenOnchainID, 0, "_tokenOnchainID: post == msg.value");
    unchecked { assertEq(_post_tokenOnchainID, (uint256(_pre_tokenOnchainID) + uint256(_pre_tokenOnchainID)), "_tokenOnchainID: post == (pre + pre)"); }
    unchecked { assertEq(_post_tokenOnchainID, (uint256(_pre_tokenOnchainID) * uint256(_pre_tokenOnchainID)), "_tokenOnchainID: post == (pre * pre)"); }
    unchecked { assertEq(_post_tokenOnchainID, (uint256(_pre_tokenOnchainID) * uint256(1461501637330902918203684832716283019655932542975)), "_tokenOnchainID: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_tokenOnchainID, (uint256(0) - uint256(_pre_tokenOnchainID)), "_tokenOnchainID: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_tokenOnchainID, (uint256(_pre_tokenOnchainID) / uint256(1461501637330902918203684832716283019655932542975)), "_tokenOnchainID: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_tokenOnchainID, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_tokenOnchainID: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), _ret_pre_tokenOnchainID, "return: return == state._tokenOnchainID");
    
  }


  
  function test_put_Token_onchainID_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TokenCovTest_Token_onchainID_concrete3p1__basis_root__W _veriput_w = new TokenCovTest_Token_onchainID_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TokenCovTest_Token_onchainID_concrete3p1__basis_root__W is Test {
  Token c0;
  function setUp() public {
    c0 = new Token();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$69 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$71 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(51)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$274 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(107))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(107)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(107)))) & 255), uint256(0), "entry pin state._tokenDecimals$504 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(107))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);
      vm.store(address(c0), bytes32(uint256(107)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._tokenOnchainID$506 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(110))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(110)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(110)))) & 255), uint256(0), "entry pin state._tokenPaused$520 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(104))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(104)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(104)))), uint256(0), "entry pin state._totalSupply$498 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.onchainID();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_69_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_69_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_71_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_71_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_274_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_274_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tokenDecimals_504_3 = (uint256(vm.load(address(c0), bytes32(uint256(107)))) & 255);
    assertEq(_veriput_fixed_state_tokenDecimals_504_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tokenOnchainID_506_4 = ((uint256(vm.load(address(c0), bytes32(uint256(107)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_tokenOnchainID_506_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tokenPaused_520_5 = (uint256(vm.load(address(c0), bytes32(uint256(110)))) & 255);
    assertEq(_veriput_fixed_state_tokenPaused_520_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_498_6 = uint256(vm.load(address(c0), bytes32(uint256(104))));
    assertEq(_veriput_fixed_state_totalSupply_498_6, uint256(0), "fixed witness state");
  }
  
  
}
