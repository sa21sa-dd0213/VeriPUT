// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMastiff} from "../src/flat.sol";

contract eMastiffCovTest_eMastiff_openTrading_put6p1 is Test {
  eMastiff c0;
  function setUp() public {
    c0 = new eMastiff();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 s_liquidityAdded, uint8 s_tradingOpen) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_liquidityAdded = uint8(bound(uint256(s_liquidityAdded), 0, 1));
    s_tradingOpen = uint8(bound(uint256(s_tradingOpen), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$173 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(uint256(s_liquidityAdded)) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.liquidityAdded was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(uint256(s_tradingOpen)) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.tradingOpen was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    uint256 _pre_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255);
    uint256 _pre_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(0 != uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.openTrading() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && s_liquidityAdded == uint8(0) && s_tradingOpen == uint8(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(1000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(2), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(8), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 176) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255);
    uint256 _post_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_tradingOpen, _pre_tradingOpen, "tradingOpen: post == pre");
    assertEq(_post_liquidityAdded, _pre_liquidityAdded, "liquidityAdded: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_eMastiff_openTrading_path6p1(address p_msg_sender, uint8 s_liquidityAdded, uint8 s_tradingOpen) public {
    _veriput_parameterized(p_msg_sender, s_liquidityAdded, s_tradingOpen);
    
    { eMastiffCovTest_eMastiff_openTrading_concrete6p1__basis_root__W _veriput_w = new eMastiffCovTest_eMastiff_openTrading_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract eMastiffCovTest_eMastiff_openTrading_concrete6p1__basis_root__W is Test {
  eMastiff c0;
  function setUp() public {
    c0 = new eMastiff();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._marketingFunds did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(19)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(19)))), uint256(1000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$173 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._previousOwner$175 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(2), "entry pin state._taxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._teamAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(8) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(8), "entry pin state._teamFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255), uint256(0), "entry pin state.cooldownEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 176) & 255), uint256(0), "entry pin state.inSwap did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255), uint256(0), "entry pin state.liquidityAdded did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255), uint256(0), "entry pin state.swapEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255), uint256(0), "entry pin state.tradingOpen did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.openTrading() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_marketingFunds_2 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketingFunds_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_3 = uint256(vm.load(address(c0), bytes32(uint256(19))));
    assertEq(_veriput_fixed_state_maxTxAmount_3, uint256(1000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_173_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_173_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_previousOwner_175_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_previousOwner_175_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_6 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_rTotal_6, uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_7 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_tFeeTotal_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_taxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_taxFee_9, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_teamAddress_10 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_teamAddress_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_teamFee_11 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_teamFee_11, uint256(8), "fixed witness state");
    uint256 _veriput_fixed_state_cooldownEnabled_12 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255);
    assertEq(_veriput_fixed_state_cooldownEnabled_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_inSwap_13 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 176) & 255);
    assertEq(_veriput_fixed_state_inSwap_13, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityAdded_14 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_liquidityAdded_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_swapEnabled_15 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255);
    assertEq(_veriput_fixed_state_swapEnabled_15, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tradingOpen_16 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tradingOpen_16, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_17, uint256(0), "fixed witness state");
  }
  
  
}
