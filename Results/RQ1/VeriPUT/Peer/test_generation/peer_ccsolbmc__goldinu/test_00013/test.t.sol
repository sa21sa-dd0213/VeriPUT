// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {goldinu} from "../src/flat.sol";

contract goldinuCovTest_goldinu_setBots_put49p1 is Test {
  goldinu c0;
  function setUp() public {
    c0 = new goldinu();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address[] memory bots_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    bots_ = new address[](3);
    
    uint256 _pre_bots_state__FeeAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    uint256 _pre_bots_state__marketingWalletAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    uint256 _pre_bots_state_uniswapV2Pair = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.setBots(bots_);
    
    if (p_msg_sender == address(uint160(0)) && bots_.length == uint256(3)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(1000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_bots_state__FeeAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    uint256 _post_bots_state__marketingWalletAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    uint256 _post_bots_state_uniswapV2Pair = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4))))) & 255);
    assertTrue(_post_bots_state__FeeAddress != _pre_bots_state__FeeAddress, "bots[state._FeeAddress]: post != pre");
    assertTrue(_post_bots_state__marketingWalletAddress != _pre_bots_state__marketingWalletAddress, "bots[state._marketingWalletAddress]: post != pre");
    assertTrue(_post_bots_state_uniswapV2Pair != _pre_bots_state_uniswapV2Pair, "bots[state.uniswapV2Pair]: post != pre");
    
  }


  
  function test_put_goldinu_setBots_path49p1(address p_msg_sender, address[] memory bots_) public {
    _veriput_parameterized(p_msg_sender, bots_);
    
    { goldinuCovTest_goldinu_setBots_concrete49p1__basis_root__W _veriput_w = new goldinuCovTest_goldinu_setBots_concrete49p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract goldinuCovTest_goldinu_setBots_concrete49p1__basis_root__W is Test {
  goldinu c0;
  function setUp() public {
    c0 = new goldinu();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._FeeAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._marketingWalletAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(16)))), uint256(1000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state._previousTaxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(0), "entry pin state._previousteamFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
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
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "entry pin state._taxFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "entry pin state._teamFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255), uint256(0), "entry pin state.cooldownEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255), uint256(0), "entry pin state.inSwap did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255), uint256(0), "entry pin state.swapEnabled did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
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
    try c0.setBots(new address[](3)) {} catch {}
    uint256 _veriput_fixed_state_FeeAddress_1 = (uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_FeeAddress_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketingWalletAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketingWalletAddress_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_veriput_fixed_state_maxTxAmount_4, uint256(1000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_previousTaxFee_5 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_previousTaxFee_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_previousteamFee_6 = uint256(vm.load(address(c0), bytes32(uint256(11))));
    assertEq(_veriput_fixed_state_previousteamFee_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_rTotal_7, uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_8 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_tFeeTotal_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_taxFee_10 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_taxFee_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_teamFee_11 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_teamFee_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_cooldownEnabled_15 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    assertEq(_veriput_fixed_state_cooldownEnabled_15, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_inSwap_16 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    assertEq(_veriput_fixed_state_inSwap_16, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_swapEnabled_17 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);
    assertEq(_veriput_fixed_state_swapEnabled_17, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tradingOpen_18 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_tradingOpen_18, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_19 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_19, uint256(0), "fixed witness state");
  }
}
