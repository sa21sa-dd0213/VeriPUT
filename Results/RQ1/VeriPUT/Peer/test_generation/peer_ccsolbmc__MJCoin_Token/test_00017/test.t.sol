// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MJCoin_Token} from "../src/flat.sol";

contract MJCoin_TokenCovTest_MJCoin_Token_setTokenPrice_put7p1_p1_part_part0_w_r is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 priceWeiTokens) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    priceWeiTokens = bound(priceWeiTokens, 57896044618658097711785492504343953926634992332820282019728792003956564819967, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.owner$64 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_priceEthToken = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_owner_64 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_owner_64);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.setTokenPrice(priceWeiTokens);
    
    if (p_msg_sender == address(uint160(0)) && priceWeiTokens == uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_priceEthToken = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_owner, uint256(uint160(p_msg_sender)), "owner: post == msg.sender");
    assertGe(_post_owner, 0, "owner: post in [0, pre]");
    assertLe(_post_owner, _pre_owner, "owner: post in [0, pre]");
    assertGe(_post_owner, 0, "owner: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "owner: post in [0, (pre + pre)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "owner: post in [0, (pre * pre)]"); }
    assertGe(_post_owner, 0, "owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertEq(_post_priceEthToken, priceWeiTokens, "priceEthToken: post == priceWeiTokens");
    assertGe(_post_priceEthToken, 0, "priceEthToken: post in [0, priceWeiTokens]");
    assertLe(_post_priceEthToken, priceWeiTokens, "priceEthToken: post in [0, priceWeiTokens]");
    assertGe(_post_priceEthToken, 0, "priceEthToken: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_priceEthToken, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "priceEthToken: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_MJCoin_Token_setTokenPrice_path7p1_part_part0_w_r(address p_msg_sender, uint256 priceWeiTokens) public {
    _veriput_parameterized(p_msg_sender, priceWeiTokens);
    
    { MJCoin_TokenCovTest_MJCoin_Token_setTokenPrice_concrete7p1__basis_part0_w_r__W _veriput_w = new MJCoin_TokenCovTest_MJCoin_Token_setTokenPrice_concrete7p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract MJCoin_TokenCovTest_MJCoin_Token_setTokenPrice_concrete7p1__basis_part0_w_r__W is Test {
  MJCoin_Token c0;
  function setUp() public {
    c0 = new MJCoin_Token();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "entry pin state._decimals$58 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state._totalSupply$56 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.owner$64 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state.priceEthToken$66 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.setTokenPrice(uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_58_0 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_veriput_fixed_state_decimals_58_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_56_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_56_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_64_2 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_64_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_priceEthToken_66_3 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_priceEthToken_66_3, uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967), "fixed witness state");
  }
  
  
}
