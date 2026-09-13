// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BERNIE} from "../src/flat.sol";

contract BERNIECovTest_BERNIE_totalSupply_put3p1 is Test {
  BERNIE c0;
  function setUp() public {
    c0 = new BERNIE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(13))));
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(13))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(100000000000000000000000000000), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(18), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(115792089237316195423570985008687907853269984665600000000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(100000000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(13))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == state._tTotal");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, pre]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, pre]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, state._tTotal]");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post in [0, state._tTotal]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_tTotal, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "_tTotal: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (pre + pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (pre * pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre + state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (pre + state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (pre * state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (pre * state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_tTotal, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tTotal: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (state._tTotal + state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) + uint256(_pre_tTotal)), "_tTotal: post in [0, (state._tTotal + state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (state._tTotal * state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(_pre_tTotal) * uint256(_pre_tTotal)), "_tTotal: post in [0, (state._tTotal * state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - state._tTotal)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]"); }
    assertGe(_post_tTotal, 0, "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - state._tTotal)]");
    unchecked { assertLe(_post_tTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_tTotal)), "_tTotal: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - state._tTotal)]"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_tTotal, "return: return == state._tTotal");
    
  }


  
  function test_put_BERNIE_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { BERNIECovTest_BERNIE_totalSupply_concrete3p1__basis_root__W _veriput_w = new BERNIECovTest_BERNIE_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BERNIECovTest_BERNIE_totalSupply_concrete3p1__basis_root__W is Test {
  BERNIE c0;
  function setUp() public {
    c0 = new BERNIE();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "entry pin state.MAX did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(18), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$433 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665600000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(115792089237316195423570985008687907853269984665600000000000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(100000000000000000000000000000), "entry pin state._tTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(16)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255), uint256(0), "entry pin state.enableTrading did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.marketing did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(17))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(17)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(17)))), uint256(0), "entry pin state.rSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(18)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(18)))), uint256(0), "entry pin state.tSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(100000000000000000000000000000), "fixed witness return must match");
    uint256 _veriput_fixed_state_MAX_0 = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_veriput_fixed_state_MAX_0, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_veriput_fixed_state_decimals_1, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_owner_433_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_433_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_3 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_rTotal_3, uint256(115792089237316195423570985008687907853269984665600000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_tFeeTotal_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(13))));
    assertEq(_veriput_fixed_state_tTotal_5, uint256(100000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_enableTrading_6 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255);
    assertEq(_veriput_fixed_state_enableTrading_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketing_7 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketing_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rSupply_8 = uint256(vm.load(address(c0), bytes32(uint256(17))));
    assertEq(_veriput_fixed_state_rSupply_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tSupply_9 = uint256(vm.load(address(c0), bytes32(uint256(18))));
    assertEq(_veriput_fixed_state_tSupply_9, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_10 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_10, uint256(0), "fixed witness state");
  }
  
  
}
