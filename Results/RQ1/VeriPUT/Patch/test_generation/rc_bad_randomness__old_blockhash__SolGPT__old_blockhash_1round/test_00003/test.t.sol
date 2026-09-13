// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PredictTheBlockHashChallenge} from "../src/flat.sol";

contract PredictTheBlockHashChallengeCovTest_PredictTheBlockHashChallenge_settle_put6p1 is Test {
  PredictTheBlockHashChallenge c0;
  function setUp() public {
    vm.deal(address(this), 1000000000000000000);
    c0 = new PredictTheBlockHashChallenge{value: 1000000000000000000}();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0))))), uint256(0), "entry pin state.guesses$11[msg.sender].block did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_guesses_11_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_guesses_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
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
    try c0.settle() {} catch { _put_ok = false; }
    
    
    uint256 _post_guesses_11_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_guesses_11_msg_sender__block, _pre_guesses_11_msg_sender__block, "guesses$11[msg.sender].block: post == pre");
    assertGe(_post_guesses_11_msg_sender__block, _pre_guesses_11_msg_sender__block, "guesses$11[msg.sender].block: post >= pre");
    assertLe(_post_guesses_11_msg_sender__block, _pre_guesses_11_msg_sender__block, "guesses$11[msg.sender].block: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_PredictTheBlockHashChallenge_settle_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PredictTheBlockHashChallengeCovTest_PredictTheBlockHashChallenge_settle_concrete6p1__basis_root__W _veriput_w = new PredictTheBlockHashChallengeCovTest_PredictTheBlockHashChallenge_settle_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PredictTheBlockHashChallengeCovTest_PredictTheBlockHashChallenge_settle_concrete6p1__basis_root__W is Test {
  PredictTheBlockHashChallenge c0;
  function setUp() public {
    vm.deal(address(this), 1000000000000000000);
    c0 = new PredictTheBlockHashChallenge{value: 1000000000000000000}();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.settle() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
