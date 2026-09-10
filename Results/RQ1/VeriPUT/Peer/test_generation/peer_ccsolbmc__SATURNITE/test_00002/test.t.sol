// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SATURNITE} from "../src/flat.sol";

contract SATURNITECovTest_SATURNITE_allowance_put3p1 is Test {
  SATURNITE c0;
  function setUp() public {
    c0 = new SATURNITE();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_allowances_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(4)))))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.allowance(owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
















    }
    
    assertEq(uint256(_put_ret), _ret_pre_allowances_owner__spender, "return: return == state._allowances[owner][spender]");
    
  }


  
  function test_put_SATURNITE_allowance_path3p1(address p_msg_sender, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, owner, spender);
    
    { SATURNITECovTest_SATURNITE_allowance_concrete3p1__basis_root__W _veriput_w = new SATURNITECovTest_SATURNITE_allowance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SATURNITECovTest_SATURNITE_allowance_concrete3p1__basis_root__W is Test {
  SATURNITE c0;
  function setUp() public {
    c0 = new SATURNITE();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
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
    uint256 _veriput_concrete_return = c0.allowance(address(uint160(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_FeeAddress_1 = (uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_marketingWalletAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(18))));

    uint256 _veriput_fixed_state_owner_173_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousOwner_175_6 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousTaxFee_7 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_previousteamFee_8 = uint256(vm.load(address(c0), bytes32(uint256(13))));

    uint256 _veriput_fixed_state_rTotal_9 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_tFeeTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_taxFee_12 = uint256(vm.load(address(c0), bytes32(uint256(10))));

    uint256 _veriput_fixed_state_teamFee_13 = uint256(vm.load(address(c0), bytes32(uint256(11))));

    uint256 _veriput_fixed_state_cooldownEnabled_14 = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 184) & 255);

    uint256 _veriput_fixed_state_inSwap_15 = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_16 = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 176) & 255);

    uint256 _veriput_fixed_state_tradingOpen_17 = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_18 = (uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
