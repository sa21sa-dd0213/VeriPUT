// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DogeRocket} from "../src/flat.sol";

contract DogeRocketCovTest_DogeRocket_owner_put3p1 is Test {
  DogeRocket c0;
  function setUp() public {
    c0 = new DogeRocket();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_157 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
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


  
  function test_put_DogeRocket_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DogeRocketCovTest_DogeRocket_owner_concrete3p1__basis_root__W _veriput_w = new DogeRocketCovTest_DogeRocket_owner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DogeRocketCovTest_DogeRocket_owner_concrete3p1__basis_root__W is Test {
  DogeRocket c0;
  function setUp() public {
    c0 = new DogeRocket();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);

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
    address _veriput_concrete_return = c0.owner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_marketingFunds_2 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxTxAmount_3 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_owner_157_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousOwner_159_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_6 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_7 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_taxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_teamAddress_10 = (uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_teamFee_11 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_cooldownEnabled_12 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);

    uint256 _veriput_fixed_state_inSwap_13 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_14 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);

    uint256 _veriput_fixed_state_tradingOpen_15 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_16 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
