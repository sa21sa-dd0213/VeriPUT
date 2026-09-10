// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ShibaKiyo} from "../src/flat.sol";

contract ShibaKiyoCovTest_ShibaKiyo_owner_put3p1 is Test {
  ShibaKiyo c0;
  function setUp() public {
    c0 = new ShibaKiyo();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_585 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.owner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");

















    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    assertEq(_post_owner, 0, "_owner: post == msg.value");
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "_owner: post == (pre + pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "_owner: post == (pre * pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) * uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_owner, (uint256(0) - uint256(_pre_owner)), "_owner: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_owner, (uint256(_pre_owner) / uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_owner, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_owner: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(uint160(_put_ret)), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(uint160(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
  }


  
  function test_put_ShibaKiyo_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ShibaKiyoCovTest_ShibaKiyo_owner_concrete3p1__basis_root__W _veriput_w = new ShibaKiyoCovTest_ShibaKiyo_owner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ShibaKiyoCovTest_ShibaKiyo_owner_concrete3p1__basis_root__W is Test {
  ShibaKiyo c0;
  function setUp() public {
    c0 = new ShibaKiyo();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(60) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(353057741622594235719744743264512885432305619337) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(21))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(20000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(60) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(22))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(1) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(20))));
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
    address _veriput_concrete_return = c0.owner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);

    uint256 _veriput_fixed_state_developmentFee_2 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_developmentWalletAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_liquidityFee_4 = uint256(vm.load(address(c0), bytes32(uint256(18))));

    uint256 _veriput_fixed_state_maxTxAmount_5 = uint256(vm.load(address(c0), bytes32(uint256(21))));

    uint256 _veriput_fixed_state_owner_585_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousDevelopmentFee_7 = uint256(vm.load(address(c0), bytes32(uint256(17))));

    uint256 _veriput_fixed_state_previousLiquidityFee_8 = uint256(vm.load(address(c0), bytes32(uint256(19))));

    uint256 _veriput_fixed_state_previousTaxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_rTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_tFeeTotal_11 = uint256(vm.load(address(c0), bytes32(uint256(10))));

    uint256 _veriput_fixed_state_tTotal_12 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_taxFee_13 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_inSwapAndLiquify_14 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 160) & 255);

    uint256 _veriput_fixed_state_numTokensSellToAddToLiquidity_15 = uint256(vm.load(address(c0), bytes32(uint256(22))));

    uint256 _veriput_fixed_state_swapAndLiquifyEnabled_16 = ((uint256(vm.load(address(c0), bytes32(uint256(20)))) >> 168) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(20)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
