// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B6} from "../src/flat.sol";

contract B6CovTest_B6_g6_put7p1_p1_part_part0_w_w is Test {
  B6 c0;
  function setUp() public {
    c0 = new B6();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 38)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_x_3 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(_pre_x_3 > 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.g6();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(46), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(46), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_x, _pre_x, "x: post > pre");
    assertEq(_post_x, 46, "x: post == 46");
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), 46, "return: return == 46");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(46)), "return: return == (msg.value + 46)");
    assertEq(uint256(_put_ret), (uint256(0) + uint256(46)), "return: return == (0 + 46)");
    assertEq(uint256(_put_ret), (uint256(46) + uint256(0)), "return: return == (46 + msg.value)");
    assertEq(uint256(_put_ret), (uint256(46) - uint256(0)), "return: return == (46 - msg.value)");
    assertEq(uint256(_put_ret), (uint256(46) + uint256(0)), "return: return == (46 + 0)");
    assertEq(uint256(_put_ret), (uint256(46) - uint256(0)), "return: return == (46 - 0)");
    assertEq(uint256(_put_ret), (uint256(46) * uint256(1)), "return: return == (46 * 1)");
    assertGe(uint256(_put_ret), 46, "return: return in [46, 46]");
    assertLe(uint256(_put_ret), 46, "return: return in [46, 46]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 46]");
    assertLe(uint256(_put_ret), 46, "return: return in [0, 46]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 1461501637330902918203684832716283019655932542975]");
    assertLe(uint256(_put_ret), 1461501637330902918203684832716283019655932542975, "return: return in [0, 1461501637330902918203684832716283019655932542975]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639934, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 46)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(46)), "return: return in [0, (msg.value + 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 46)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(46)), "return: return in [0, (0 + 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (0 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(46) + uint256(0)), "return: return in [0, (46 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(46) - uint256(0)), "return: return in [0, (46 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 + 0)]");
    assertLe(uint256(_put_ret), (uint256(46) + uint256(0)), "return: return in [0, (46 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 - 0)]");
    assertLe(uint256(_put_ret), (uint256(46) - uint256(0)), "return: return in [0, (46 - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 + 46)]");
    assertLe(uint256(_put_ret), (uint256(46) + uint256(46)), "return: return in [0, (46 + 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 * 46)]");
    assertLe(uint256(_put_ret), (uint256(46) * uint256(46)), "return: return in [0, (46 * 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(46) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (46 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 * 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(46) * uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (46 * 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 + 1)]");
    assertLe(uint256(_put_ret), (uint256(46) + uint256(1)), "return: return in [0, (46 + 1)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (46 * 1)]");
    assertLe(uint256(_put_ret), (uint256(46) * uint256(1)), "return: return in [0, (46 * 1)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(0)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 0)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 46)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(46)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 46)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(46)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 * 46)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) * uint256(46)), "return: return in [0, (1461501637330902918203684832716283019655932542975 * 46)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) + uint256(1)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1)]");
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1)]");
    
  }


  
  function test_put_B6_g6_path7p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { B6CovTest_B6_g6_concrete7p1__basis_part0_w_w__W _veriput_w = new B6CovTest_B6_g6_concrete7p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract B6CovTest_B6_g6_concrete7p1__basis_part0_w_w__W is Test {
  B6 c0;
  function setUp() public {
    c0 = new B6();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "entry pin state.x$3 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.g6();
    assertEq(_veriput_concrete_return, uint256(46), "fixed witness return must match");
    uint256 _veriput_fixed_state_x_3_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_3_0, uint256(46), "fixed witness state");
  }
  
  
}
