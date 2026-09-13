// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PROGEV2} from "../src/flat.sol";

contract PROGEV2CovTest_PROGEV2_addLiquidity_put15p1_p1_part_part0_r_w is Test {
  PROGEV2 c0;
  function setUp() public {
    c0 = new PROGEV2();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_liquidityAdded; 
  uint256 _pre_swapEnabled; 
  uint256 _pre_feeEnabled; 
  uint256 _pre_limitTX; 
  uint256 _pre_tTotal; 
  uint256 _pre_uniswapV2Pair; 
  uint256 _pre_maxTxAmount; 
  uint256 _post_liquidityAdded; 
  uint256 _post_swapEnabled; 
  uint256 _post_feeEnabled; 
  uint256 _post_limitTX; 
  uint256 _post_tTotal; 
  uint256 _post_uniswapV2Pair; 
  uint256 _post_maxTxAmount; 
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923280, 4060358719)));
    
    _pre_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255);
    _pre_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255);
    _pre_feeEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255);
    _pre_limitTX = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);
    _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    _pre_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(14))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.addLiquidity();
    
    if (p_msg_sender == address(uint160(3791923280))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(396491321685114290393439975118632664159302567946), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(697323163401596485410334513241460920685086001293)), keccak256(abi.encode(address(uint160(0)), uint256(6))))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(9), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(1000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(1), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(115792089237316195423570985008687907853269984665640564039400000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(2), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(100000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(424029506877180285732556042472219818626915011865), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 176) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    _post_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255);
    _post_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255);
    _post_feeEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255);
    _post_limitTX = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);
    _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    _post_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_post_liquidityAdded, 1, "liquidityAdded: post == true");
    assertEq(_post_swapEnabled, 1, "swapEnabled: post == true");
    assertEq(_post_feeEnabled, 1, "feeEnabled: post == true");
    assertEq(_post_limitTX, 1, "limitTX: post == true");
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == state._tTotal");
    unchecked { assertEq(_post_tTotal, (uint256(_pre_tTotal) + uint256(0)), "_tTotal: post == (pre + msg.value)"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, pre]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, pre]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, state._tTotal]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, state._tTotal]");
    assertEq(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post == state.uniswapV2Pair");
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) + uint256(0)), "uniswapV2Pair: post == (pre + msg.value)"); }
    assertGe(_post_uniswapV2Pair, 0, "uniswapV2Pair: post in [0, pre]");
    assertLe(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post in [0, pre]");
    assertGe(_post_maxTxAmount, 0, "_maxTxAmount: post in [0, 1461501637330902918203684832716283019655932542975]");
    assertLe(_post_maxTxAmount, 1461501637330902918203684832716283019655932542975, "_maxTxAmount: post in [0, 1461501637330902918203684832716283019655932542975]");
    assertGe(_post_maxTxAmount, 0, "_maxTxAmount: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_maxTxAmount, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_maxTxAmount: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    
  }


  
  function test_put_PROGEV2_addLiquidity_path15p1_part_part0_r_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PROGEV2CovTest_PROGEV2_addLiquidity_concrete15p1__basis_part0_r_w__W _veriput_w = new PROGEV2CovTest_PROGEV2_addLiquidity_concrete15p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PROGEV2CovTest_PROGEV2_addLiquidity_concrete15p1__basis_part0_r_w__W is Test {
  PROGEV2 c0;
  function setUp() public {
    c0 = new PROGEV2();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(396491321685114290393439975118632664159302567946) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(396491321685114290393439975118632664159302567946), "entry pin state.ROGE did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(9) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(9), "entry pin state._contractFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(100000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._presa did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(1), "entry pin state._progeBurn did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state._progeBurned did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039400000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(115792089237316195423570985008687907853269984665640564039400000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(2), "entry pin state._reflection did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._rogeTreasury did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(100000000000000000000), "entry pin state._tTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(424029506877180285732556042472219818626915011865) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(424029506877180285732556042472219818626915011865), "entry pin state.animalSanctuary did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255), uint256(0), "entry pin state.feeEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 176) & 255), uint256(0), "entry pin state.inSwap did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(409769201286042520263200333546996463643161763414612173001850880)) | ((uint256(0) & 255) << 200);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255), uint256(0), "entry pin state.limitTX did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255), uint256(0), "entry pin state.liquidityAdded did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255), uint256(0), "entry pin state.swapEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 160) & 255), uint256(0), "entry pin state.tradeAllowed did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(3791923280)), address(uint160(0)));
    c0.addLiquidity();
    uint256 _veriput_fixed_state_ROGE_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ROGE_1, uint256(396491321685114290393439975118632664159302567946), "fixed witness state");
    uint256 _veriput_fixed_state_allowances_0__0x7A250D5630B4CF539739DF2C5DACB4C659F2488D_2 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(697323163401596485410334513241460920685086001293)), keccak256(abi.encode(address(uint160(0)), uint256(6)))))));
    assertEq(_veriput_fixed_state_allowances_0__0x7A250D5630B4CF539739DF2C5DACB4C659F2488D_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_contractFee_3 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_contractFee_3, uint256(9), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_5 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_maxTxAmount_5, uint256(1000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_presa_6 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_presa_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_progeBurn_7 = uint256(vm.load(address(c0), bytes32(uint256(17))));
    assertEq(_veriput_fixed_state_progeBurn_7, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_progeBurned_8 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_progeBurned_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_9 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_rTotal_9, uint256(115792089237316195423570985008687907853269984665640564039400000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_reflection_10 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_reflection_10, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_rogeTreasury_11 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rogeTreasury_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_tFeeTotal_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_13 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_tTotal_13, uint256(100000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_animalSanctuary_14 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_animalSanctuary_14, uint256(424029506877180285732556042472219818626915011865), "fixed witness state");
    uint256 _veriput_fixed_state_feeEnabled_15 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255);
    assertEq(_veriput_fixed_state_feeEnabled_15, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_inSwap_16 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 176) & 255);
    assertEq(_veriput_fixed_state_inSwap_16, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_limitTX_17 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);
    assertEq(_veriput_fixed_state_limitTX_17, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityAdded_18 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_liquidityAdded_18, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_swapEnabled_19 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255);
    assertEq(_veriput_fixed_state_swapEnabled_19, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_tradeAllowed_20 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tradeAllowed_20, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_21 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_21, uint256(0), "fixed witness state");
  }
  
  
}
