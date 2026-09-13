// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivatePool} from "../src/flat.sol";

contract PrivatePoolCovTest_PrivatePool_flashFeeToken_put3p1 is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_baseToken = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_baseToken = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.flashFeeToken();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 72057594037927935), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 216) & 65535), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 232) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 240) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 248) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 340282366920938463463374607431768211455), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 128) & 340282366920938463463374607431768211455), uint256(0), "fixed witness state");
    }
    
    uint256 _post_baseToken = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_baseToken, _pre_baseToken, "baseToken: post == pre");
    assertEq(_post_baseToken, _pre_baseToken, "baseToken: post == state.baseToken");
    assertGe(_post_baseToken, 0, "baseToken: post in [0, pre]");
    assertLe(_post_baseToken, _pre_baseToken, "baseToken: post in [0, pre]");
    assertGe(_post_baseToken, 0, "baseToken: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_baseToken, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "baseToken: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertEq(uint256(uint160(_put_ret)), _ret_pre_baseToken, "return: return == state.baseToken");
    
  }


  
  function test_put_PrivatePool_flashFeeToken_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PrivatePoolCovTest_PrivatePool_flashFeeToken_concrete3p1__basis_root__W _veriput_w = new PrivatePoolCovTest_PrivatePool_flashFeeToken_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PrivatePoolCovTest_PrivatePool_flashFeeToken_concrete3p1__basis_root__W is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.baseToken did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(105312291668557185236416390352767514115210262684266091598378434560)) | ((uint256(0) & 72057594037927935) << 160);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 72057594037927935), uint256(0), "entry pin state.changeFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(6901641034498895230248057944249341782018790077074986006051269912821760)) | ((uint256(0) & 65535) << 216);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 216) & 65535), uint256(0), "entry pin state.feeRate did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1759945318431593765795862744880641490375032787903448571566443677068820480)) | ((uint256(0) & 255) << 232);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 232) & 255), uint256(0), "entry pin state.initialized did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.nft did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(450546001518488004043740862689444221536008393703282834321009581329618042880)) | ((uint256(0) & 255) << 240);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 240) & 255), uint256(0), "entry pin state.payRoyalties did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115339776388732929035197660848497720713218148788040405586178452820382218977280)) | ((uint256(0) & 255) << 248);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 248) & 255), uint256(0), "entry pin state.useStolenNftOracle did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(340282366920938463463374607431768211455)) | ((uint256(0) & 340282366920938463463374607431768211455) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 340282366920938463463374607431768211455), uint256(0), "entry pin state.virtualBaseTokenReserves did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907852929702298719625575994209400481361428480)) | ((uint256(0) & 340282366920938463463374607431768211455) << 128);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 128) & 340282366920938463463374607431768211455), uint256(0), "entry pin state.virtualNftReserves did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.flashFeeToken();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_baseToken_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_baseToken_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_changeFee_1 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 72057594037927935);
    assertEq(_veriput_fixed_state_changeFee_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_feeRate_3 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 216) & 65535);
    assertEq(_veriput_fixed_state_feeRate_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_4 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 232) & 255);
    assertEq(_veriput_fixed_state_initialized_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_nft_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_nft_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_payRoyalties_6 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 240) & 255);
    assertEq(_veriput_fixed_state_payRoyalties_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_useStolenNftOracle_9 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 248) & 255);
    assertEq(_veriput_fixed_state_useStolenNftOracle_9, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_virtualBaseTokenReserves_10 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 340282366920938463463374607431768211455);
    assertEq(_veriput_fixed_state_virtualBaseTokenReserves_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_virtualNftReserves_11 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 128) & 340282366920938463463374607431768211455);
    assertEq(_veriput_fixed_state_virtualNftReserves_11, uint256(0), "fixed witness state");
  }
  
  
}
