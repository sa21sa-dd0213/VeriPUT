// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_getHour_put3p1_p1_part_part0_r_r is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 66786819048622927658248645528082319898278891301898396616996714408861027449999, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getHour(timestamp);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(66786819048622927658248645528082319898278891301898396616996714408861027449999)) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    assertGe(uint256(_put_ret), 0, "return: return in [0, 30]");
    assertLe(uint256(_put_ret), 30, "return: return in [0, 30]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 46]");
    assertLe(uint256(_put_ret), 46, "return: return in [0, 46]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 78]");
    assertLe(uint256(_put_ret), 78, "return: return in [0, 78]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 142]");
    assertLe(uint256(_put_ret), 142, "return: return in [0, 142]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 270]");
    assertLe(uint256(_put_ret), 270, "return: return in [0, 270]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 526]");
    assertLe(uint256(_put_ret), 526, "return: return in [0, 526]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1038]");
    assertLe(uint256(_put_ret), 1038, "return: return in [0, 1038]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 2062]");
    assertLe(uint256(_put_ret), 2062, "return: return in [0, 2062]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 4110]");
    assertLe(uint256(_put_ret), 4110, "return: return in [0, 4110]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 8206]");
    assertLe(uint256(_put_ret), 8206, "return: return in [0, 8206]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 16398]");
    assertLe(uint256(_put_ret), 16398, "return: return in [0, 16398]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 32782]");
    assertLe(uint256(_put_ret), 32782, "return: return in [0, 32782]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 65550]");
    assertLe(uint256(_put_ret), 65550, "return: return in [0, 65550]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 131086]");
    assertLe(uint256(_put_ret), 131086, "return: return in [0, 131086]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 262158]");
    assertLe(uint256(_put_ret), 262158, "return: return in [0, 262158]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 524302]");
    assertLe(uint256(_put_ret), 524302, "return: return in [0, 524302]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1048590]");
    assertLe(uint256(_put_ret), 1048590, "return: return in [0, 1048590]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 2097166]");
    assertLe(uint256(_put_ret), 2097166, "return: return in [0, 2097166]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 4194318]");
    assertLe(uint256(_put_ret), 4194318, "return: return in [0, 4194318]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 8388622]");
    assertLe(uint256(_put_ret), 8388622, "return: return in [0, 8388622]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 23]");
    assertLe(uint256(_put_ret), 23, "return: return in [0, 23]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 24]");
    assertLe(uint256(_put_ret), 24, "return: return in [0, 24]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 25]");
    assertLe(uint256(_put_ret), 25, "return: return in [0, 25]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 26]");
    assertLe(uint256(_put_ret), 26, "return: return in [0, 26]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 27]");
    assertLe(uint256(_put_ret), 27, "return: return in [0, 27]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 28]");
    assertLe(uint256(_put_ret), 28, "return: return in [0, 28]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 29]");
    assertLe(uint256(_put_ret), 29, "return: return in [0, 29]");
    
  }


  
  function test_put_TestDateTime_getHour_path3p1_part_part0_r_r(address p_msg_sender, uint256 timestamp) public {
    _veriput_parameterized(p_msg_sender, timestamp);
    
    { TestDateTimeCovTest_TestDateTime_getHour_concrete3p1__basis_part0_r_r__W _veriput_w = new TestDateTimeCovTest_TestDateTime_getHour_concrete3p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TestDateTimeCovTest_TestDateTime_getHour_concrete3p1__basis_part0_r_r__W is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.nextYear did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.getHour(uint256(66786819048622927658248645528082319898278891301898396616996714408861027449999));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_nextYear_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_nextYear_0, uint256(0), "fixed witness state");
  }
  
  
}
