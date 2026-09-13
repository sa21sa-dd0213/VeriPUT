// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ANCHToken} from "../src/flat.sol";

contract ANCHTokenCovTest_0 is Test {
  ANCHToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(address(uint160(0)));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    address _esbmc_ctor_arg_mock_0_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_8_ret_0_code = _esbmc_ctor_arg_mock_0_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_0_8_ret_0));
    c0 = new ANCHToken(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, _esbmc_ctor_arg_mock_0_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    vm.stopPrank();
  }
  
  
  
  
}

contract ANCHTokenCovTest_1_ANCHToken_setMinTxnAmount_put6p1 is Test {
  ANCHToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    address _esbmc_ctor_arg_mock_1_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_0_ret_0_code = _esbmc_ctor_arg_mock_1_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_1_0 = address(address(uint160(0)));
    bytes memory _esbmc_ctor_arg_mock_1_0_code = _esbmc_ctor_arg_mock_1_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_1_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_1_0_ret_0));
    address _esbmc_ctor_arg_mock_1_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_8_ret_0_code = _esbmc_ctor_arg_mock_1_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_1_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_1_8_ret_0));
    c0 = new ANCHToken(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, _esbmc_ctor_arg_mock_1_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0, _esbmc_ctor_arg_mock_1_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, _esbmc_ctor_arg_mock_1_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, hex"60006000f3");
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _minTxnAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 2147483647);
    _minTxnAmount = bound(_minTxnAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "entry pin state._owner$70 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_minTxnAmount = uint256(vm.load(address(c0), bytes32(uint256(12))));
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(2147483647 != uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.setMinTxnAmount(_minTxnAmount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && _minTxnAmount == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(18), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483647)), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(10000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(10000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(10000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(5), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_minTxnAmount = uint256(vm.load(address(c0), bytes32(uint256(12))));
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_minTxnAmount, _pre_minTxnAmount, "minTxnAmount: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_minTxnAmount, _pre_minTxnAmount, "minTxnAmount: post >= pre");
    assertLe(_post_minTxnAmount, _pre_minTxnAmount, "minTxnAmount: post <= pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ANCHToken_setMinTxnAmount_path6p1(address p_msg_sender, uint256 _minTxnAmount) public {
    _veriput_parameterized(p_msg_sender, _minTxnAmount);
    
    { ANCHTokenCovTest_1_ANCHToken_setMinTxnAmount_concrete6p1__basis_root__W _veriput_w = new ANCHTokenCovTest_1_ANCHToken_setMinTxnAmount_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract ANCHTokenCovTest_0__W is Test {
  ANCHToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(address(uint160(0)));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    address _esbmc_ctor_arg_mock_0_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_8_ret_0_code = _esbmc_ctor_arg_mock_0_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_0_8_ret_0));
    c0 = new ANCHToken(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, _esbmc_ctor_arg_mock_0_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    vm.stopPrank();
  }
  
  
  
  
}

contract ANCHTokenCovTest_1_ANCHToken_setMinTxnAmount_concrete6p1__basis_root__W is Test {
  ANCHToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    address _esbmc_ctor_arg_mock_1_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_0_ret_0_code = _esbmc_ctor_arg_mock_1_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_1_0 = address(address(uint160(0)));
    bytes memory _esbmc_ctor_arg_mock_1_0_code = _esbmc_ctor_arg_mock_1_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_1_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_1_0_ret_0));
    address _esbmc_ctor_arg_mock_1_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_8_ret_0_code = _esbmc_ctor_arg_mock_1_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_1_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_1_8_ret_0));
    c0 = new ANCHToken(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, _esbmc_ctor_arg_mock_1_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0, _esbmc_ctor_arg_mock_1_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, _esbmc_ctor_arg_mock_1_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_1_8_ret_0, hex"60006000f3");
    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(18) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(18), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(2147483647) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "entry pin state._owner$70 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(2147483647), uint256(1)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(2147483647), uint256(1))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(2147483647), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "entry pin state._rOwned[2147483647] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(10000000000000000000000000), "entry pin state._tTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(10000000000000000000000), "entry pin state.minTxnAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(10000), "entry pin state.percent did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(14)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(5), "entry pin state.rewardRate did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.uniswapV2Pair did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setMinTxnAmount(uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_1 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_decimals_1, uint256(18), "fixed witness state");
    uint256 _veriput_fixed_state_owner_70_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_70_2, uint256(2147483647), "fixed witness state");
    uint256 _veriput_fixed_state_rOwned_2147483647_3 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483647)), uint256(1)))));
    assertEq(_veriput_fixed_state_rOwned_2147483647_3, uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertEq(_veriput_fixed_state_rTotal_4, uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_tFeeTotal_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tTotal_6 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_tTotal_6, uint256(10000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_minTxnAmount_7 = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_veriput_fixed_state_minTxnAmount_7, uint256(10000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_percent_8 = uint256(vm.load(address(c0), bytes32(uint256(13))));
    assertEq(_veriput_fixed_state_percent_8, uint256(10000), "fixed witness state");
    uint256 _veriput_fixed_state_rewardRate_9 = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_veriput_fixed_state_rewardRate_9, uint256(5), "fixed witness state");
    uint256 _veriput_fixed_state_uniswapV2Pair_10 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_uniswapV2Pair_10, uint256(0), "fixed witness state");
  }
}
