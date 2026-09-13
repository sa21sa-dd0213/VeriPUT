// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csm1} from "../src/flat.sol";

contract Csm1CovTest_Csm1_g_put7p1 is Test {
  Csm1 c0;
  function setUp() public {
    c0 = new Csm1();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
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
    c0.g();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_x, _pre_x, "x: post == pre");
    assertEq(_post_x, 0, "x: post == msg.value");
    assertEq(_post_x, _pre_x, "x: post == state.x");
    unchecked { assertEq(_post_x, (uint256(_pre_x) + uint256(_pre_x)), "x: post == (pre + pre)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(_pre_x)), "x: post == (pre * pre)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) + uint256(_pre_x)), "x: post == (pre + state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) - uint256(_pre_x)), "x: post == (pre - state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(_pre_x)), "x: post == (pre * state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(2)), "x: post == (pre * 2)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(1461501637330902918203684832716283019655932542975)), "x: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(0) - uint256(_pre_x)), "x: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_x, (uint256(0) - uint256(_pre_x)), "x: post == (msg.value - state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) - uint256(_pre_x)), "x: post == (state.x - pre)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) + uint256(_pre_x)), "x: post == (state.x + state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(_pre_x)), "x: post == (state.x * state.x)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(2)), "x: post == (state.x * 2)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(1461501637330902918203684832716283019655932542975)), "x: post == (state.x * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (state.x * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(1)), "x: post == (pre / 1)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(2)), "x: post == (pre / 2)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(1461501637330902918203684832716283019655932542975)), "x: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(0) / uint256(1)), "x: post == (msg.value / 1)"); }
    unchecked { assertEq(_post_x, (uint256(0) / uint256(2)), "x: post == (msg.value / 2)"); }
    unchecked { assertEq(_post_x, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "x: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(1)), "x: post == (state.x / 1)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(2)), "x: post == (state.x / 2)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(1461501637330902918203684832716283019655932542975)), "x: post == (state.x / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(_pre_x) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (state.x / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(1) / uint256(2)), "x: post == (1 / 2)"); }
    unchecked { assertEq(_post_x, (uint256(1) / uint256(1461501637330902918203684832716283019655932542975)), "x: post == (1 / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(1) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (1 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(2) / uint256(1461501637330902918203684832716283019655932542975)), "x: post == (2 / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_x, (uint256(2) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (2 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_x, (uint256(1461501637330902918203684832716283019655932542975) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "x: post == (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    
  }


  
  function test_put_Csm1_g_path7p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { Csm1CovTest_Csm1_g_concrete7p1__basis_root__W _veriput_w = new Csm1CovTest_Csm1_g_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Csm1CovTest_Csm1_g_concrete7p1__basis_root__W is Test {
  Csm1 c0;
  function setUp() public {
    c0 = new Csm1();
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.g();
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_x_0, uint256(0), "fixed witness state");
  }
  
  
}
