// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HotinuFinance} from "../src/flat.sol";

contract HotinuFinanceCovTest_HotinuFinance_totalSupply_put3p1 is Test {
  HotinuFinance c0;
  function setUp() public {
    c0 = new HotinuFinance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(1000000000000000000000000000000), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(18), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(3), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(5000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(3), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(3), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(115792089237316195423570985008687907853269984665000000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(1000000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(3), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(22)))), uint256(500000000000000000000000), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == state._tTotal");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, pre]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, pre]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, state._tTotal]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, state._tTotal]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_tTotal, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_tTotal: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (pre + pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (pre * pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre + state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (pre + state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre * state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (pre * state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_tTotal, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tTotal: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (state._tTotal + state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (state._tTotal + state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (state._tTotal * state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (state._tTotal * state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - state._tTotal)]"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_tTotal, "return: return == state._tTotal");
    
  }


  
  function test_put_HotinuFinance_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { HotinuFinanceCovTest_HotinuFinance_totalSupply_concrete3p1__basis_root__W _veriput_w = new HotinuFinanceCovTest_HotinuFinance_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract HotinuFinanceCovTest_HotinuFinance_totalSupply_concrete3p1__basis_root__W is Test {
  HotinuFinance c0;
  function setUp() public {
    c0 = new HotinuFinance();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(0), "entry pin state._charityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._charityWalletAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(18), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(3), "entry pin state._liquidityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(21))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(21)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(21)))), uint256(5000000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$619 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "entry pin state._previousCharityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(19)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(3), "entry pin state._previousLiquidityFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(3), "entry pin state._previousTaxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(115792089237316195423570985008687907853269984665000000000000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(1000000000000000000000000000000), "entry pin state._tTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(3), "entry pin state._taxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(20)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255), uint256(0), "entry pin state.inSwapAndLiquify did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(22))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(500000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(22)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(22)))), uint256(500000000000000000000000), "entry pin state.numTokensSellToAddToLiquidity did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
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
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(1000000000000000000000000000000), "fixed witness return must match");
    uint256 _veriput_fixed_state_charityFee_1 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_charityFee_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_charityWalletAddress_2 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_charityWalletAddress_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_3 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_veriput_fixed_state_decimals_3, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityFee_4 = uint256(vm.load(address(c0), bytes32(uint256(18))));
    assertEq(_veriput_fixed_state_liquidityFee_4, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_5 = uint256(vm.load(address(c0), bytes32(uint256(21))));
    assertEq(_veriput_fixed_state_maxTxAmount_5, uint256(5000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_619_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_619_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_previousCharityFee_7 = uint256(vm.load(address(c0), bytes32(uint256(17))));
    assertEq(_veriput_fixed_state_previousCharityFee_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_previousLiquidityFee_8 = uint256(vm.load(address(c0), bytes32(uint256(19))));
    assertEq(_veriput_fixed_state_previousLiquidityFee_8, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_previousTaxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_previousTaxFee_9, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_rTotal_10, uint256(115792089237316195423570985008687907853269984665000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_11 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_tFeeTotal_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_tTotal_12, uint256(1000000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_taxFee_13 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_taxFee_13, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_inSwapAndLiquify_14 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_inSwapAndLiquify_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_numTokensSellToAddToLiquidity_15 = uint256(vm.load(address(c0), bytes32(uint256(22))));
    assertEq(_veriput_fixed_state_numTokensSellToAddToLiquidity_15, uint256(500000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_swapAndLiquifyEnabled_16 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_swapAndLiquifyEnabled_16, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_17, uint256(0), "fixed witness state");
  }
  
  
}
