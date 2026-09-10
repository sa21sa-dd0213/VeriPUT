// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {kia_quiz} from "../src/flat.sol";

contract kia_quizCovTest_kia_quiz_asdf_put7p1 is Test {
  kia_quiz c0;
  function setUp() public {
    c0 = new kia_quiz();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bytes32[] memory admins) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    admins = new bytes32[](0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.asdf(admins);
    
  }


  
  function test_put_kia_quiz_asdf_path7p1(address p_msg_sender, bytes32[] memory admins) public {
    _veriput_parameterized(p_msg_sender, admins);
    
    { kia_quizCovTest_kia_quiz_asdf_concrete7p1__basis_root__W _veriput_w = new kia_quizCovTest_kia_quiz_asdf_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract kia_quizCovTest_kia_quiz_asdf_concrete7p1__basis_root__W is Test {
  kia_quiz c0;
  function setUp() public {
    c0 = new kia_quiz();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.asdf(new bytes32[](0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
