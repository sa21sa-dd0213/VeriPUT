// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B8} from "../src/flat.sol";

contract B8CovTest_B8_f8_put15p1_p1_part_part0_r_w is Test {
  B8 c0;
  function setUp() public {
    c0 = new B8();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923280, 4060358719)));
    
    uint256 _pre_y = uint256(vm.load(address(c0), bytes32(uint256(1))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.f8();
    
    if (p_msg_sender == address(uint160(3791923280))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(1), "fixed witness state");
    }
    
    uint256 _post_y = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_y, 1, "y: post == 1");
    unchecked { assertEq(_post_y, (uint256(2) - uint256(1)), "y: post == (2 - 1)"); }
    assertGe(_post_y, 0, "y: post in [0, 1]");
    assertLe(_post_y, 1, "y: post in [0, 1]");
    assertGe(_post_y, 0, "y: post in [0, 2]");
    assertLe(_post_y, 2, "y: post in [0, 2]");
    assertGe(_post_y, 0, "y: post in [0, 10]");
    assertLe(_post_y, 10, "y: post in [0, 10]");
    assertGe(_post_y, 0, "y: post in [0, 50499692625]");
    assertLe(_post_y, 50499692625, "y: post in [0, 50499692625]");
    assertGe(_post_y, 0, "y: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertLe(_post_y, 115792089237316195423570985008687907853269984665640564039457584007913129639934, "y: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639934]");
    assertGe(_post_y, 0, "y: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_y, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "y: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertGe(_post_y, 0, "y: post in [0, (1 + 1)]");
    unchecked { assertLe(_post_y, (uint256(1) + uint256(1)), "y: post in [0, (1 + 1)]"); }
    assertGe(_post_y, 0, "y: post in [0, (1 + 2)]");
    unchecked { assertLe(_post_y, (uint256(1) + uint256(2)), "y: post in [0, (1 + 2)]"); }
    assertGe(_post_y, 0, "y: post in [0, (1 + 10)]");
    unchecked { assertLe(_post_y, (uint256(1) + uint256(10)), "y: post in [0, (1 + 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (1 + 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(1) + uint256(50499692625)), "y: post in [0, (1 + 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (1 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    unchecked { assertLe(_post_y, (uint256(1) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "y: post in [0, (1 + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 - 1)]");
    unchecked { assertLe(_post_y, (uint256(2) - uint256(1)), "y: post in [0, (2 - 1)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 + 2)]");
    unchecked { assertLe(_post_y, (uint256(2) + uint256(2)), "y: post in [0, (2 + 2)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 * 2)]");
    unchecked { assertLe(_post_y, (uint256(2) * uint256(2)), "y: post in [0, (2 * 2)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 + 10)]");
    unchecked { assertLe(_post_y, (uint256(2) + uint256(10)), "y: post in [0, (2 + 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 * 10)]");
    unchecked { assertLe(_post_y, (uint256(2) * uint256(10)), "y: post in [0, (2 * 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 + 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(2) + uint256(50499692625)), "y: post in [0, (2 + 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (2 * 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(2) * uint256(50499692625)), "y: post in [0, (2 * 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 - 1)]");
    unchecked { assertLe(_post_y, (uint256(10) - uint256(1)), "y: post in [0, (10 - 1)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 - 2)]");
    unchecked { assertLe(_post_y, (uint256(10) - uint256(2)), "y: post in [0, (10 - 2)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 + 10)]");
    unchecked { assertLe(_post_y, (uint256(10) + uint256(10)), "y: post in [0, (10 + 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 * 10)]");
    unchecked { assertLe(_post_y, (uint256(10) * uint256(10)), "y: post in [0, (10 * 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 + 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(10) + uint256(50499692625)), "y: post in [0, (10 + 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (10 * 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(10) * uint256(50499692625)), "y: post in [0, (10 * 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (50499692625 - 1)]");
    unchecked { assertLe(_post_y, (uint256(50499692625) - uint256(1)), "y: post in [0, (50499692625 - 1)]"); }
    assertGe(_post_y, 0, "y: post in [0, (50499692625 - 2)]");
    unchecked { assertLe(_post_y, (uint256(50499692625) - uint256(2)), "y: post in [0, (50499692625 - 2)]"); }
    assertGe(_post_y, 0, "y: post in [0, (50499692625 - 10)]");
    unchecked { assertLe(_post_y, (uint256(50499692625) - uint256(10)), "y: post in [0, (50499692625 - 10)]"); }
    assertGe(_post_y, 0, "y: post in [0, (50499692625 + 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(50499692625) + uint256(50499692625)), "y: post in [0, (50499692625 + 50499692625)]"); }
    assertGe(_post_y, 0, "y: post in [0, (50499692625 * 50499692625)]");
    unchecked { assertLe(_post_y, (uint256(50499692625) * uint256(50499692625)), "y: post in [0, (50499692625 * 50499692625)]"); }
    
  }


  
  function test_put_B8_f8_path15p1_part_part0_r_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W _veriput_w = new B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W is Test {
  B8 c0;
  function setUp() public {
    c0 = new B8();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.y did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(3791923280)), address(uint160(0)));
    c0.f8();
    uint256 _veriput_fixed_state_y_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_y_1, uint256(1), "fixed witness state");
  }
  
  
}
