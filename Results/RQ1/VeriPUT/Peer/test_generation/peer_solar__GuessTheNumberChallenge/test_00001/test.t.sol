// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GuessTheNumberChallenge} from "../src/flat.sol";

contract GuessTheNumberChallengeCovTest_GuessTheNumberChallenge_guess_put2p1 is Test {
  GuessTheNumberChallenge c0;
  function setUp() public {
    vm.deal(address(this), 1000000000000000000);
    c0 = new GuessTheNumberChallenge{value: 1000000000000000000}();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint8 n) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(p_msg_value != 1000000000000000000);
    n = uint8(bound(uint256(n), 0, 255));
    
    uint256 _pre_answer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.guess{value: p_msg_value}(n) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && p_msg_value == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && n == uint8(0)) {

    }
    
    uint256 _post_answer = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_post_answer, _pre_answer, "answer: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=2p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_GuessTheNumberChallenge_guess_path2p1(address p_msg_sender, uint256 p_msg_value, uint8 n) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, n);
  }
}
