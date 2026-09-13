// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Randomness} from "../src/flat.sol";

contract RandomnessCovTest_Randomness_reveal_put2p1 is Test {
  Randomness c0;
  function setUp() public {
    c0 = new Randomness();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 _seed) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _seed = bound(_seed, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _pre_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    uint256 _pre_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("reveal(bytes32)", bytes32(_seed)));
    
    uint256 _post_sealedSeed = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_seedSet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _post_betsClosed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 255);
    uint256 _post_storedBlockNumber = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_sealedSeed, _pre_sealedSeed, "sealedSeed: post == pre");
    assertEq(_post_seedSet, _pre_seedSet, "seedSet: post == pre");
    assertEq(_post_betsClosed, _pre_betsClosed, "betsClosed: post == pre");
    assertEq(_post_storedBlockNumber, _pre_storedBlockNumber, "storedBlockNumber: post == pre");
    assertGe(_post_sealedSeed, _pre_sealedSeed, "sealedSeed: post >= pre");
    assertLe(_post_sealedSeed, _pre_sealedSeed, "sealedSeed: post <= pre");
    assertGe(_post_storedBlockNumber, _pre_storedBlockNumber, "storedBlockNumber: post >= pre");
    assertLe(_post_storedBlockNumber, _pre_storedBlockNumber, "storedBlockNumber: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Randomness_reveal_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 _seed) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _seed);
  }
}
