// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ShibaSamurai} from "../src/flat.sol";

contract ShibaSamuraiCovTest_ShibaSamurai_totalFees_put3p1 is Test {
  ShibaSamurai c0;
  function setUp() public {
    c0 = new ShibaSamurai();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(7))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.totalFees();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255), uint256(9), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(100000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984665640564039450000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_tFeeTotal = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post == pre");
    assertEq(_post_tFeeTotal, 0, "_tFeeTotal: post == msg.value");
    assertEq(_post_tFeeTotal, _pre_tFeeTotal, "_tFeeTotal: post == state._tFeeTotal");
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) + uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre + pre)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre * pre)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) + uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre + state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre - state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (pre * state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (msg.value - state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) - uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (state._tFeeTotal - pre)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) + uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (state._tFeeTotal + state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(_pre_tFeeTotal)), "_tFeeTotal: post == (state._tFeeTotal * state._tFeeTotal)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (state._tFeeTotal * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (state._tFeeTotal * 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (state._tFeeTotal / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(_pre_tFeeTotal) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_tFeeTotal: post == (state._tFeeTotal / 115792089237316195423570985008687907853269984665640564039457584007913129639934)"); }
    unchecked { assertEq(_post_tFeeTotal, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_tFeeTotal: post == (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_tFeeTotal, "return: return == state._tFeeTotal");
    
  }


  
  function test_put_ShibaSamurai_totalFees_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ShibaSamuraiCovTest_ShibaSamurai_totalFees_concrete3p1__basis_root__W _veriput_w = new ShibaSamuraiCovTest_ShibaSamurai_totalFees_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ShibaSamuraiCovTest_ShibaSamurai_totalFees_concrete3p1__basis_root__W is Test {
  ShibaSamurai c0;
  function setUp() public {
    c0 = new ShibaSamurai();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(9) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255), uint256(9), "entry pin state._decimals did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(100000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(11)))), uint256(100000000000000000000000), "entry pin state._maxTxAmount did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$392 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039450000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(115792089237316195423570985008687907853269984665640564039450000000000000000000), "entry pin state._rTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state._tFeeTotal did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.totalFees();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);
    assertEq(_veriput_fixed_state_decimals_1, uint256(9), "fixed witness state");
    uint256 _veriput_fixed_state_maxTxAmount_2 = uint256(vm.load(address(c0), bytes32(uint256(11))));
    assertEq(_veriput_fixed_state_maxTxAmount_2, uint256(100000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_owner_392_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_392_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_veriput_fixed_state_rTotal_4, uint256(115792089237316195423570985008687907853269984665640564039450000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_tFeeTotal_5 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_tFeeTotal_5, uint256(0), "fixed witness state");
  }
  
  
}
