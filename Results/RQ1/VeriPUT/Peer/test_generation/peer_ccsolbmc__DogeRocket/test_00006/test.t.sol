// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DogeRocket} from "../src/flat.sol";

contract DogeRocketCovTest_DogeRocket_approve_put15p1 is Test {
  DogeRocket c0;
  function setUp() public {
    c0 = new DogeRocket();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    spender = address(uint160(bound(uint256(uint160(spender)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(spender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _veriput_fixed_return_0 = c0.approve(spender, amount);
    
    if (p_msg_sender == address(uint160(1)) && spender == address(uint160(1)) && amount == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");















    }
    
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    assertEq(_post_allowances_msg_sender__spender, amount, "_allowances[msg.sender][spender]: post == amount");
    
  }


  
  function test_put_DogeRocket_approve_path15p1(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
    
    { DogeRocketCovTest_DogeRocket_approve_concrete15p1__basis_root__W _veriput_w = new DogeRocketCovTest_DogeRocket_approve_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DogeRocketCovTest_DogeRocket_approve_concrete15p1__basis_root__W is Test {
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
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_return = c0.approve(address(uint160(1)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_allowances_0__1_1 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), keccak256(abi.encode(address(uint160(0)), uint256(4)))))));

    uint256 _veriput_fixed_state_marketingFunds_3 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(16))));

    uint256 _veriput_fixed_state_owner_157_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousOwner_159_6 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_8 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_taxFee_10 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_teamAddress_11 = (uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_teamFee_12 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_cooldownEnabled_13 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);

    uint256 _veriput_fixed_state_inSwap_14 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_15 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);

    uint256 _veriput_fixed_state_tradingOpen_16 = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
  
  
}
