// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B3} from "../src/flat.sol";

contract B3CovTest_0_B3_f3_put15p1_p1_part_part0_w_w is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(3);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1912875071)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_x_3 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(_pre_x_3 <= 7);
    vm.assume(_pre_x_3 <= 3);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.f3();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(4), "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(4), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_x, _pre_x, "x: post > pre");
    assertGe(_post_x, _pre_x, "x: post - pre in [1, 1] with post >= pre");
    unchecked { assertGe(_post_x - _pre_x, 1, "x: post - pre in [1, 1] with post >= pre"); }
    unchecked { assertLe(_post_x - _pre_x, 1, "x: post - pre in [1, 1] with post >= pre"); }
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 7]");
    assertLe(uint256(_put_ret), 7, "return: return in [0, 7]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 10]");
    assertLe(uint256(_put_ret), 10, "return: return in [0, 10]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 50499692625]");
    assertLe(uint256(_put_ret), 50499692625, "return: return in [0, 50499692625]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639934, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 7)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(7)), "return: return in [0, (msg.value + 7)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 10)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(10)), "return: return in [0, (msg.value + 10)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 50499692625)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(50499692625)), "return: return in [0, (msg.value + 50499692625)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 + 3)]");
    assertLe(uint256(_put_ret), (uint256(1) + uint256(3)), "return: return in [0, (1 + 3)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 + 7)]");
    assertLe(uint256(_put_ret), (uint256(1) + uint256(7)), "return: return in [0, (1 + 7)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 * 7)]");
    assertLe(uint256(_put_ret), (uint256(1) * uint256(7)), "return: return in [0, (1 * 7)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 + 10)]");
    assertLe(uint256(_put_ret), (uint256(1) + uint256(10)), "return: return in [0, (1 + 10)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 * 10)]");
    assertLe(uint256(_put_ret), (uint256(1) * uint256(10)), "return: return in [0, (1 * 10)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 + 50499692625)]");
    assertLe(uint256(_put_ret), (uint256(1) + uint256(50499692625)), "return: return in [0, (1 + 50499692625)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 * 50499692625)]");
    assertLe(uint256(_put_ret), (uint256(1) * uint256(50499692625)), "return: return in [0, (1 * 50499692625)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(1) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (1 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (1 * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertLe(uint256(_put_ret), (uint256(1) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (1 * 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 + 1)]");
    assertLe(uint256(_put_ret), (uint256(3) + uint256(1)), "return: return in [0, (3 + 1)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 + 3)]");
    assertLe(uint256(_put_ret), (uint256(3) + uint256(3)), "return: return in [0, (3 + 3)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 * 3)]");
    assertLe(uint256(_put_ret), (uint256(3) * uint256(3)), "return: return in [0, (3 * 3)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 + 7)]");
    assertLe(uint256(_put_ret), (uint256(3) + uint256(7)), "return: return in [0, (3 + 7)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 * 7)]");
    assertLe(uint256(_put_ret), (uint256(3) * uint256(7)), "return: return in [0, (3 * 7)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 + 10)]");
    assertLe(uint256(_put_ret), (uint256(3) + uint256(10)), "return: return in [0, (3 + 10)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 * 10)]");
    assertLe(uint256(_put_ret), (uint256(3) * uint256(10)), "return: return in [0, (3 * 10)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 + 50499692625)]");
    assertLe(uint256(_put_ret), (uint256(3) + uint256(50499692625)), "return: return in [0, (3 + 50499692625)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (3 * 50499692625)]");
    assertLe(uint256(_put_ret), (uint256(3) * uint256(50499692625)), "return: return in [0, (3 * 50499692625)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (7 + msg.value)]");
    assertLe(uint256(_put_ret), (uint256(7) + uint256(0)), "return: return in [0, (7 + msg.value)]");
    assertGe(uint256(_put_ret), 0, "return: return in [0, (7 - msg.value)]");
    assertLe(uint256(_put_ret), (uint256(7) - uint256(0)), "return: return in [0, (7 - msg.value)]");
    
  }


  
  function test_put_B3_f3_path15p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { B3CovTest_0_B3_f3_concrete15p1__basis_part0_w_w__W _veriput_w = new B3CovTest_0_B3_f3_concrete15p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract B3CovTest_1 is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(5);
  }
  
  
}

contract B3CovTest_2 is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(57896044618658097711785492504343953926634992332820282019728792003956564819947);
  }
  
  
}

contract B3CovTest_3 is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(0);
  }
  
  
}








contract B3CovTest_0_B3_f3_concrete15p1__basis_part0_w_w__W is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(3);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(3), "entry pin state.x$3 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.f3();
    assertEq(_veriput_concrete_return, uint256(4), "fixed witness return must match");
    uint256 _veriput_fixed_state_x_3_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_3_0, uint256(4), "fixed witness state");
  }
}

contract B3CovTest_1__W is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(5);
  }
  
  
}

contract B3CovTest_2__W is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(57896044618658097711785492504343953926634992332820282019728792003956564819947);
  }
  
  
}

contract B3CovTest_3__W is Test {
  B3 c0;
  function setUp() public {
    c0 = new B3(0);
  }
  
  
}
