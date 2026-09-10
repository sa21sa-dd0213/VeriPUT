// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ryujin} from "../src/flat.sol";

contract RyujinCovTest_Ryujin_addLiquidity_put3p1 is Test {
  Ryujin c0;
  function setUp() public {
    c0 = new Ryujin();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    



    
    uint256 _pre_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    uint256 _pre_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    uint256 _pre_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);
    uint256 _pre_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    
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
    
    if (p_msg_sender == address(uint160(0))) {













    }
    
    uint256 _post_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);
    uint256 _post_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    uint256 _post_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);
    uint256 _post_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    assertEq(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post == pre");
    assertTrue(_post_liquidityAdded != _pre_liquidityAdded, "liquidityAdded: post != pre");
    assertTrue(_post_swapEnabled != _pre_swapEnabled, "swapEnabled: post != pre");
    assertTrue(_post_cooldownEnabled != _pre_cooldownEnabled, "cooldownEnabled: post != pre");
    assertLt(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post < pre");
    assertEq(_post_liquidityAdded, 1, "liquidityAdded: post == true");
    assertEq(_post_swapEnabled, 1, "swapEnabled: post == true");
    assertEq(_post_cooldownEnabled, 1, "cooldownEnabled: post == true");
    
    assertEq(_post_uniswapV2Pair, 0, "uniswapV2Pair: post == msg.value");
    assertEq(_post_uniswapV2Pair, _pre_cooldownEnabled, "uniswapV2Pair: post == state.cooldownEnabled");
    assertEq(_post_uniswapV2Pair, _pre_liquidityAdded, "uniswapV2Pair: post == state.liquidityAdded");
    assertEq(_post_uniswapV2Pair, _pre_swapEnabled, "uniswapV2Pair: post == state.swapEnabled");
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) + uint256(_pre_uniswapV2Pair)), "uniswapV2Pair: post == (pre + pre)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(_pre_uniswapV2Pair)), "uniswapV2Pair: post == (pre * pre)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(_pre_maxTxAmount)), "uniswapV2Pair: post == (pre * state._maxTxAmount)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) + uint256(_pre_cooldownEnabled)), "uniswapV2Pair: post == (pre + state.cooldownEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) - uint256(_pre_cooldownEnabled)), "uniswapV2Pair: post == (pre - state.cooldownEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(_pre_cooldownEnabled)), "uniswapV2Pair: post == (pre * state.cooldownEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) + uint256(_pre_liquidityAdded)), "uniswapV2Pair: post == (pre + state.liquidityAdded)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) - uint256(_pre_liquidityAdded)), "uniswapV2Pair: post == (pre - state.liquidityAdded)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(_pre_liquidityAdded)), "uniswapV2Pair: post == (pre * state.liquidityAdded)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) + uint256(_pre_swapEnabled)), "uniswapV2Pair: post == (pre + state.swapEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) - uint256(_pre_swapEnabled)), "uniswapV2Pair: post == (pre - state.swapEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(_pre_swapEnabled)), "uniswapV2Pair: post == (pre * state.swapEnabled)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(9)), "uniswapV2Pair: post == (pre * 9)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(10)), "uniswapV2Pair: post == (pre * 10)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(3000000000)), "uniswapV2Pair: post == (pre * 3000000000)"); }
    unchecked { assertEq(_post_uniswapV2Pair, (uint256(_pre_uniswapV2Pair) * uint256(1461501637330902918203684832716283019655932542975)), "uniswapV2Pair: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    
    assertLe(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post in [0, pre]");
    
    
    
    assertLe(_post_maxTxAmount, 1461501637330902918203684832716283019655932542975, "_maxTxAmount: post in [0, 1461501637330902918203684832716283019655932542975]");
    
    assertLe(_post_maxTxAmount, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_maxTxAmount: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    
    unchecked { assertLe(_post_maxTxAmount, (uint256(_pre_maxTxAmount) + uint256(_pre_maxTxAmount)), "_maxTxAmount: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_maxTxAmount, (uint256(_pre_maxTxAmount) * uint256(_pre_maxTxAmount)), "_maxTxAmount: post in [0, (pre * pre)]"); }
    
    
    
    
    
    unchecked { assertLe(_post_maxTxAmount, (uint256(_pre_maxTxAmount) + uint256(_pre_cooldownEnabled)), "_maxTxAmount: post in [0, (pre + state.cooldownEnabled)]"); }
    
    unchecked { assertLe(_post_maxTxAmount, (uint256(_pre_maxTxAmount) - uint256(_pre_cooldownEnabled)), "_maxTxAmount: post in [0, (pre - state.cooldownEnabled)]"); }
    
  }


  
  function test_put_Ryujin_addLiquidity_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { RyujinCovTest_Ryujin_addLiquidity_concrete3p1__basis_root__W _veriput_w = new RyujinCovTest_Ryujin_addLiquidity_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RyujinCovTest_Ryujin_addLiquidity_concrete3p1__basis_root__W is Test {
  Ryujin c0;
  function setUp() public {
    c0 = new Ryujin();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(7) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
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
    c0.addLiquidity();
    uint256 _veriput_fixed_state_marketingFunds_2 = (uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxTxAmount_3 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_rTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_tFeeTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_taxFee_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_teamAddress_8 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_teamFee_9 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_cooldownEnabled_10 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 192) & 255);

    uint256 _veriput_fixed_state_inSwap_11 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);

    uint256 _veriput_fixed_state_liquidityAdded_12 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_13 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);

    uint256 _veriput_fixed_state_tradingOpen_14 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_15 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
