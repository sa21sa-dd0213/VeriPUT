// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ShibaKiyo} from "../src/flat.sol";

contract ShibaKiyoCovTest_ShibaKiyo_decimals_put3p1 is Test {
  ShibaKiyo c0;
  function setUp() public {
    c0 = new ShibaKiyo();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_decimals = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    uint256 _pre_decimals = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.decimals();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint8(18), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(18), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(60), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(353057741622594235719744743264512885432305619337), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(10), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(20000000000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(60), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(10), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(2000000000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(22)))), uint256(2000000000000000000000000000000), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_decimals = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_post_decimals, _pre_decimals, "_decimals: post == pre");
    assertEq(_post_decimals, _pre_decimals, "_decimals: post == state._decimals");
    assertGe(_post_decimals, 0, "_decimals: post in [0, pre]");
    assertLe(_post_decimals, _pre_decimals, "_decimals: post in [0, pre]");
    assertGe(_post_decimals, 0, "_decimals: post in [0, state._decimals]");
    assertLe(_post_decimals, _pre_decimals, "_decimals: post in [0, state._decimals]");
    assertGe(_post_decimals, 0, "_decimals: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_decimals, (uint256(_pre_decimals) + uint256(_pre_decimals)), "_decimals: post in [0, (pre + pre)]"); }
    assertGe(_post_decimals, 0, "_decimals: post in [0, (pre + state._decimals)]");
    unchecked { assertLe(_post_decimals, (uint256(_pre_decimals) + uint256(_pre_decimals)), "_decimals: post in [0, (pre + state._decimals)]"); }
    assertGe(_post_decimals, 0, "_decimals: post in [0, (msg.value + 255)]");
    unchecked { assertLe(_post_decimals, (uint256(0) + uint256(255)), "_decimals: post in [0, (msg.value + 255)]"); }
    assertGe(_post_decimals, 0, "_decimals: post in [0, (state._decimals + state._decimals)]");
    unchecked { assertLe(_post_decimals, (uint256(_pre_decimals) + uint256(_pre_decimals)), "_decimals: post in [0, (state._decimals + state._decimals)]"); }
    assertGe(_post_decimals, 0, "_decimals: post in [0, (255 - pre)]");
    unchecked { assertLe(_post_decimals, (uint256(255) - uint256(_pre_decimals)), "_decimals: post in [0, (255 - pre)]"); }
    assertGe(_post_decimals, 0, "_decimals: post in [0, (255 - state._decimals)]");
    unchecked { assertLe(_post_decimals, (uint256(255) - uint256(_pre_decimals)), "_decimals: post in [0, (255 - state._decimals)]"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_decimals, "return: return == state._decimals");
    
  }


  
  function test_put_ShibaKiyo_decimals_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ShibaKiyoCovTest_ShibaKiyo_decimals_concrete3p1__basis_root__W _veriput_w = new ShibaKiyoCovTest_ShibaKiyo_decimals_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ShibaKiyoCovTest_ShibaKiyo_decimals_concrete3p1__basis_root__W is Test {
  ShibaKiyo c0;
  function setUp() public {
    c0 = new ShibaKiyo();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(18), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(60) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(60), "entry pin state._developmentFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(353057741622594235719744743264512885432305619337) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(353057741622594235719744743264512885432305619337), "entry pin state._developmentWalletAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(10), "entry pin state._liquidityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(21))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(20000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(21)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(20000000000000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$585 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(60) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(60), "entry pin state._previousDevelopmentFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(19)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(10), "entry pin state._previousLiquidityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "entry pin state._previousTaxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(2000000000000000000000000000000000), "entry pin state._tTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(0), "entry pin state._taxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(20)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255), uint256(0), "entry pin state.inSwapAndLiquify did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(22))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(22)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(22)))), uint256(2000000000000000000000000000000), "entry pin state.numTokensSellToAddToLiquidity did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(1) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(20)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255), uint256(1), "entry pin state.swapAndLiquifyEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(20)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint8 _veriput_concrete_return = c0.decimals();
    assertEq(_veriput_concrete_return, uint8(18), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_veriput_fixed_state_decimals_1, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_developmentFee_2 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_developmentFee_2, uint256(60), "fixed witness state");
    uint256 _veriput_fixed_state_developmentWalletAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_developmentWalletAddress_3, uint256(353057741622594235719744743264512885432305619337), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityFee_4 = uint256(vm.load(address(c0), bytes32(uint256(18))));
    assertEq(_veriput_fixed_state_liquidityFee_4, uint256(10), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_5 = uint256(vm.load(address(c0), bytes32(uint256(21))));
    assertEq(_veriput_fixed_state_maxTxAmount_5, uint256(20000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_585_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_585_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_previousDevelopmentFee_7 = uint256(vm.load(address(c0), bytes32(uint256(17))));
    assertEq(_veriput_fixed_state_previousDevelopmentFee_7, uint256(60), "fixed witness state");
    uint256 _veriput_fixed_state_previousLiquidityFee_8 = uint256(vm.load(address(c0), bytes32(uint256(19))));
    assertEq(_veriput_fixed_state_previousLiquidityFee_8, uint256(10), "fixed witness state");
    uint256 _veriput_fixed_state_previousTaxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_previousTaxFee_9, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_rTotal_10, uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_11 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_tFeeTotal_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_tTotal_12, uint256(2000000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_taxFee_13 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_taxFee_13, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_inSwapAndLiquify_14 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_inSwapAndLiquify_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_numTokensSellToAddToLiquidity_15 = uint256(vm.load(address(c0), bytes32(uint256(22))));
    assertEq(_veriput_fixed_state_numTokensSellToAddToLiquidity_15, uint256(2000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_swapAndLiquifyEnabled_16 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_swapAndLiquifyEnabled_16, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_17, uint256(0), "fixed witness state");
  }
  
  
}
