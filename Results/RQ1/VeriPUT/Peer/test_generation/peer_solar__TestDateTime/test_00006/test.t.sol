// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TestDateTime} from "../src/flat.sol";

contract TestDateTimeCovTest_TestDateTime_getDayOfWeek_put3p1 is Test {
  TestDateTime c0;
  function setUp() public {
    c0 = new TestDateTime();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    timestamp = bound(timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getDayOfWeek(timestamp);
    
    if (p_msg_sender == address(uint160(0)) && timestamp == uint256(58670124575040526116501196314955747946397697)) {
      assertEq(_put_ret, uint256(3), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 7]");
    assertLe(uint256(_put_ret), 7, "return: return in [0, 7]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 8]");
    assertLe(uint256(_put_ret), 8, "return: return in [0, 8]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 10]");
    assertLe(uint256(_put_ret), 10, "return: return in [0, 10]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 14]");
    assertLe(uint256(_put_ret), 14, "return: return in [0, 14]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 22]");
    assertLe(uint256(_put_ret), 22, "return: return in [0, 22]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 38]");
    assertLe(uint256(_put_ret), 38, "return: return in [0, 38]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 70]");
    assertLe(uint256(_put_ret), 70, "return: return in [0, 70]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 134]");
    assertLe(uint256(_put_ret), 134, "return: return in [0, 134]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 262]");
    assertLe(uint256(_put_ret), 262, "return: return in [0, 262]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 518]");
    assertLe(uint256(_put_ret), 518, "return: return in [0, 518]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1030]");
    assertLe(uint256(_put_ret), 1030, "return: return in [0, 1030]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 2054]");
    assertLe(uint256(_put_ret), 2054, "return: return in [0, 2054]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 4102]");
    assertLe(uint256(_put_ret), 4102, "return: return in [0, 4102]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 8198]");
    assertLe(uint256(_put_ret), 8198, "return: return in [0, 8198]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 16390]");
    assertLe(uint256(_put_ret), 16390, "return: return in [0, 16390]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 32774]");
    assertLe(uint256(_put_ret), 32774, "return: return in [0, 32774]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 65542]");
    assertLe(uint256(_put_ret), 65542, "return: return in [0, 65542]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 131078]");
    assertLe(uint256(_put_ret), 131078, "return: return in [0, 131078]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 262150]");
    assertLe(uint256(_put_ret), 262150, "return: return in [0, 262150]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 524294]");
    assertLe(uint256(_put_ret), 524294, "return: return in [0, 524294]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1048582]");
    assertLe(uint256(_put_ret), 1048582, "return: return in [0, 1048582]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 2097158]");
    assertLe(uint256(_put_ret), 2097158, "return: return in [0, 2097158]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 4194310]");
    assertLe(uint256(_put_ret), 4194310, "return: return in [0, 4194310]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 8388614]");
    assertLe(uint256(_put_ret), 8388614, "return: return in [0, 8388614]");
    assertGe(uint256(_put_ret), 1, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [1, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
  }


  
  function test_put_TestDateTime_getDayOfWeek_path3p1(address p_msg_sender, uint256 timestamp) public {
    _veriput_parameterized(p_msg_sender, timestamp);
    
    { TestDateTimeCovTest_TestDateTime_getDayOfWeek_concrete3p1__basis_root__W _veriput_w = new TestDateTimeCovTest_TestDateTime_getDayOfWeek_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TestDateTimeCovTest_TestDateTime_getDayOfWeek_concrete3p1__basis_root__W is Test {
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
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.getDayOfWeek(uint256(58670124575040526116501196314955747946397697));
    assertEq(_veriput_concrete_return, uint256(3), "fixed witness return must match");
    uint256 _veriput_fixed_state_nextYear_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_nextYear_0, uint256(0), "fixed witness state");
  }
  
  
}
