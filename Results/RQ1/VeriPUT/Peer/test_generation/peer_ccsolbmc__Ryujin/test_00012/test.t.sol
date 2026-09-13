// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ryujin} from "../src/flat.sol";

contract RyujinCovTest_Ryujin_transfer_put3p1 is Test {
  Ryujin c0;
  function setUp() public {
    c0 = new Ryujin();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.transfer(recipient, amount);
    
    if (p_msg_sender == address(uint160(0)) && recipient == address(uint160(0)) && amount == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(1000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(7), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(5), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Ryujin_transfer_path3p1(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { RyujinCovTest_Ryujin_transfer_concrete3p1__basis_root__W _veriput_w = new RyujinCovTest_Ryujin_transfer_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RyujinCovTest_Ryujin_transfer_concrete3p1__basis_root__W is Test {
  Ryujin c0;
  function setUp() public {
    c0 = new Ryujin();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._marketingFunds did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(1000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(7) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(7), "entry pin state._taxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._teamAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(5), "entry pin state._teamFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255), uint256(0), "entry pin state.cooldownEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255), uint256(0), "entry pin state.inSwap did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255), uint256(0), "entry pin state.liquidityAdded did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255), uint256(0), "entry pin state.swapEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255), uint256(0), "entry pin state.tradingOpen did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.transfer(address(uint160(0)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_marketingFunds_2 = (uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketingFunds_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_3 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_maxTxAmount_3, uint256(1000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_rTotal_4, uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_tFeeTotal_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_taxFee_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_taxFee_7, uint256(7), "fixed witness state");
    uint256 _veriput_fixed_state_teamAddress_8 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_teamAddress_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_teamFee_9 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_teamFee_9, uint256(5), "fixed witness state");
    uint256 _veriput_fixed_state_cooldownEnabled_10 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);
    assertEq(_veriput_fixed_state_cooldownEnabled_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_inSwap_11 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);
    assertEq(_veriput_fixed_state_inSwap_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_liquidityAdded_12 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_liquidityAdded_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_swapEnabled_13 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    assertEq(_veriput_fixed_state_swapEnabled_13, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tradingOpen_14 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tradingOpen_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_15 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_15, uint256(0), "fixed witness state");
  }
  
  
}
