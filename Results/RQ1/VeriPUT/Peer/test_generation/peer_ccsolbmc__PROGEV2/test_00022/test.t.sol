// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PROGEV2} from "../src/flat.sol";

contract PROGEV2CovTest_PROGEV2_setLimitTx_put3p1_p1_part_part0_w is Test {
  PROGEV2 c0;
  function setUp() public {
    c0 = new PROGEV2();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bool enable) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    enable = false;
    
    uint256 _pre_limitTX = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.setLimitTx(enable);
    
    if (p_msg_sender == address(uint160(0)) && enable == false) {



















    }
    
    uint256 _post_limitTX = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);
    assertEq(_post_limitTX, (enable ? uint256(1) : uint256(0)), "limitTX: post == enable");
    assertEq(_post_limitTX, _pre_limitTX, "limitTX: post == pre");
    
  }


  
  function test_put_PROGEV2_setLimitTx_path3p1_part_part0_w(address p_msg_sender, bool enable) public {
    _veriput_parameterized(p_msg_sender, enable);
    
    { PROGEV2CovTest_PROGEV2_setLimitTx_concrete3p1__basis_part0_w__W _veriput_w = new PROGEV2CovTest_PROGEV2_setLimitTx_concrete3p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PROGEV2CovTest_PROGEV2_setLimitTx_concrete3p1__basis_part0_w__W is Test {
  PROGEV2 c0;
  function setUp() public {
    c0 = new PROGEV2();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(396491321685114290393439975118632664159302567946) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(9) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039400000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(424029506877180285732556042472219818626915011865) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(409769201286042520263200333546996463643161763414612173001850880)) | ((uint256(0) & 255) << 200);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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
    c0.setLimitTx(false);
    uint256 _veriput_fixed_state_ROGE_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_contractFee_2 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_presa_5 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_progeBurn_6 = uint256(vm.load(address(c0), bytes32(uint256(17))));

    uint256 _veriput_fixed_state_progeBurned_7 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_rTotal_8 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_reflection_9 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_rogeTreasury_10 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_tFeeTotal_11 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_tTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_animalSanctuary_13 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_feeEnabled_14 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 192) & 255);

    uint256 _veriput_fixed_state_inSwap_15 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 176) & 255);

    uint256 _veriput_fixed_state_limitTX_16 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 200) & 255);

    uint256 _veriput_fixed_state_liquidityAdded_17 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_18 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 184) & 255);

    uint256 _veriput_fixed_state_tradeAllowed_19 = ((uint256(vm.load(address(c0), bytes32(uint256(13)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_20 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
