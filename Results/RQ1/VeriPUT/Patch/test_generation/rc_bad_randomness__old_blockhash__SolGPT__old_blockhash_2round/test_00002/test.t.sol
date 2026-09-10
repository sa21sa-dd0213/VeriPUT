// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PredictTheBlockHashChallenge} from "../src/flat.sol";

contract PredictTheBlockHashChallengeCovTest_PredictTheBlockHashChallenge_lockInGuess_put7p1 is Test {
  PredictTheBlockHashChallenge c0;
  function setUp() public {
    vm.deal(address(this), 1000000000000000000);
    c0 = new PredictTheBlockHashChallenge{value: 1000000000000000000}();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_number, uint256 hash) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    hash = bound(hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    uint256 _pre_guesses_11_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_guesses_msg_sender__guess = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _pre_guesses_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    vm.deal(address(this), 1000000000000000000);
    vm.deal(p_msg_sender, 1000000000000000000);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.lockInGuess{value: 1000000000000000000}(bytes32(hash));
    
    
    uint256 _post_guesses_11_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_guesses_msg_sender__guess = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(p_msg_sender, uint256(0)))) + 1)));
    uint256 _post_guesses_msg_sender__block = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertGt(_post_guesses_11_msg_sender__block, _pre_guesses_11_msg_sender__block, "guesses$11[msg.sender].block: post > pre");
    assertEq(_post_guesses_msg_sender__guess, hash, "guesses[msg.sender].guess: post == hash");
    unchecked { assertEq(_post_guesses_msg_sender__block, (uint256(p_block_number) + uint256(1)), "guesses[msg.sender].block: post == (block.number + 1)"); }
    
    
    unchecked { assertLe(_post_guesses_11_msg_sender__block, (uint256(_pre_guesses_11_msg_sender__block) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "guesses$11[msg.sender].block: post in [0, (pre + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    
    
    unchecked { assertLe(_post_guesses_11_msg_sender__block, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "guesses$11[msg.sender].block: post in [0, (0 + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    
    
    unchecked { assertLe(_post_guesses_11_msg_sender__block, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_guesses_11_msg_sender__block)), "guesses$11[msg.sender].block: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    assertGe(_post_guesses_11_msg_sender__block, _pre_guesses_11_msg_sender__block, "guesses$11[msg.sender].block: post - pre in [(block.number + 1), (block.number + 1)] with post >= pre");
    unchecked { assertGe(_post_guesses_11_msg_sender__block - _pre_guesses_11_msg_sender__block, (uint256(p_block_number) + uint256(1)), "guesses$11[msg.sender].block: post - pre in [(block.number + 1), (block.number + 1)] with post >= pre"); }
    unchecked { assertLe(_post_guesses_11_msg_sender__block - _pre_guesses_11_msg_sender__block, (uint256(p_block_number) + uint256(1)), "guesses$11[msg.sender].block: post - pre in [(block.number + 1), (block.number + 1)] with post >= pre"); }
    
  }


  
  function test_put_PredictTheBlockHashChallenge_lockInGuess_path7p1(address p_msg_sender, uint256 p_block_number, uint256 hash) public {
    _veriput_parameterized(p_msg_sender, p_block_number, hash);
  }
}
