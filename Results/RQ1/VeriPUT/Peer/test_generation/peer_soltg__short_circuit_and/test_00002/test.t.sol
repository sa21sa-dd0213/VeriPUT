// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {cs1} from "../src/flat.sol";

contract cs1CovTest_cs1_g_put31p1_p1_part_part0_r is Test {
  cs1 c0;
  function setUp() public {
    c0 = new cs1();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967294, 50499692625)));
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.g();
    
    if (p_msg_sender == address(uint160(4294967294))) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_x, 1, "x: post == 1");
    unchecked { assertEq(_post_x, (uint256(1) / uint256(1)), "x: post == (1 / 1)"); }
    unchecked { assertEq(_post_x, (uint256(50499692625) / uint256(50499692625)), "x: post == (50499692625 / 50499692625)"); }
    unchecked { assertEq(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    assertGe(_post_x, 0, "x: post in [0, 1]");
    assertLe(_post_x, 1, "x: post in [0, 1]");
    assertGe(_post_x, 0, "x: post in [0, 50499692625]");
    assertLe(_post_x, 50499692625, "x: post in [0, 50499692625]");
    assertGe(_post_x, 0, "x: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_x, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_x, 0, "x: post in [0, (1 + 1)]");
    unchecked { assertLe(_post_x, (uint256(1) + uint256(1)), "x: post in [0, (1 + 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (1 + 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(1) + uint256(50499692625)), "x: post in [0, (1 + 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (50499692625 - 1)]");
    unchecked { assertLe(_post_x, (uint256(50499692625) - uint256(1)), "x: post in [0, (50499692625 - 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (50499692625 + 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(50499692625) + uint256(50499692625)), "x: post in [0, (50499692625 + 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (50499692625 * 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(50499692625) * uint256(50499692625)), "x: post in [0, (50499692625 * 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 1)]");
    unchecked { assertLe(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(1)), "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(50499692625)), "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (1 / 1)]");
    unchecked { assertLe(_post_x, (uint256(1) / uint256(1)), "x: post in [0, (1 / 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (50499692625 / 1)]");
    unchecked { assertLe(_post_x, (uint256(50499692625) / uint256(1)), "x: post in [0, (50499692625 / 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (50499692625 / 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(50499692625) / uint256(50499692625)), "x: post in [0, (50499692625 / 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 1)]");
    unchecked { assertLe(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(1)), "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 1)]"); }
    assertGe(_post_x, 0, "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 50499692625)]");
    unchecked { assertLe(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(50499692625)), "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 50499692625)]"); }
    assertGe(_post_x, 0, "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_x, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_cs1_g_path31p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { cs1CovTest_cs1_g_concrete31p1__basis_part0_r__W _veriput_w = new cs1CovTest_cs1_g_concrete31p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract cs1CovTest_cs1_g_concrete31p1__basis_part0_r__W is Test {
  cs1 c0;
  function setUp() public {
    c0 = new cs1();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.x did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967294)), address(uint160(0)));
    bool _veriput_concrete_return = c0.g();
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_0, uint256(1), "fixed witness state");
  }
  
  
}
