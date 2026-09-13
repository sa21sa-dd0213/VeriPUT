// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GuessTheNumberChallenge} from "../src/flat.sol";

contract GuessTheNumberChallengeCovTest_GuessTheNumberChallenge_guess_put7p1_p1_part_part0_w is Test {
  GuessTheNumberChallenge c0;
  function setUp() public {
    vm.deal(address(this), 1000000000000000000);
    c0 = new GuessTheNumberChallenge{value: 1000000000000000000}();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 n) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    n = uint8(bound(uint256(n), 255, 255));
    
    uint256 _pre_answer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(255 != _pre_answer);
    vm.deal(address(this), 1000000000000000000);
    
    vm.deal(p_msg_sender, 1000000000000000000);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.guess{value: 1000000000000000000}(n);
    
    if (p_msg_sender == address(uint160(0)) && n == uint8(255)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(42), "fixed witness state");
    }
    
    uint256 _post_answer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_post_answer, _pre_answer, "answer: post == pre");
    assertEq(_post_answer, _pre_answer, "answer: post == state.answer");
    assertGe(_post_answer, 0, "answer: post in [0, pre]");
    assertLe(_post_answer, _pre_answer, "answer: post in [0, pre]");
    assertGe(_post_answer, 0, "answer: post in [0, state.answer]");
    assertLe(_post_answer, _pre_answer, "answer: post in [0, state.answer]");
    assertGe(_post_answer, 0, "answer: post in [0, (0 + 255)]");
    unchecked { assertLe(_post_answer, (uint256(0) + uint256(255)), "answer: post in [0, (0 + 255)]"); }
    
  }


  
  function test_put_GuessTheNumberChallenge_guess_path7p1_part_part0_w(address p_msg_sender, uint8 n) public {
    _veriput_parameterized(p_msg_sender, n);
  }
}
