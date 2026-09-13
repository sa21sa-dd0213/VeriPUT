// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_MergingPool_getFighterPoints_put2p1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 maxId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    maxId = bound(maxId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_fighterPoints_maxId = uint256(vm.load(address(c0), keccak256(abi.encode(maxId, uint256(8)))));
    uint256 _pre_fighterPoints_state__status = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(8)))));
    uint256 _pre_fighterPoints_state_roundId = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(8)))));
    uint256 _pre_fighterPoints_state_totalPoints = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(8)))));
    uint256 _pre_fighterPoints_state_winnersPerPeriod = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(8)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getFighterPoints(uint256)", maxId));
    
    uint256 _post_fighterPoints_maxId = uint256(vm.load(address(c0), keccak256(abi.encode(maxId, uint256(8)))));
    uint256 _post_fighterPoints_state__status = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(8)))));
    uint256 _post_fighterPoints_state_roundId = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(8)))));
    uint256 _post_fighterPoints_state_totalPoints = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(8)))));
    uint256 _post_fighterPoints_state_winnersPerPeriod = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(8)))));
    assertEq(_post_fighterPoints_maxId, _pre_fighterPoints_maxId, "fighterPoints[maxId]: post == pre");
    assertEq(_post_fighterPoints_state__status, _pre_fighterPoints_state__status, "fighterPoints[state._status]: post == pre");
    assertEq(_post_fighterPoints_state_roundId, _pre_fighterPoints_state_roundId, "fighterPoints[state.roundId]: post == pre");
    assertEq(_post_fighterPoints_state_totalPoints, _pre_fighterPoints_state_totalPoints, "fighterPoints[state.totalPoints]: post == pre");
    assertEq(_post_fighterPoints_state_winnersPerPeriod, _pre_fighterPoints_state_winnersPerPeriod, "fighterPoints[state.winnersPerPeriod]: post == pre");
    assertGe(_post_fighterPoints_maxId, _pre_fighterPoints_maxId, "fighterPoints[maxId]: post >= pre");
    assertLe(_post_fighterPoints_maxId, _pre_fighterPoints_maxId, "fighterPoints[maxId]: post <= pre");
    assertGe(_post_fighterPoints_state__status, _pre_fighterPoints_state__status, "fighterPoints[state._status]: post >= pre");
    assertLe(_post_fighterPoints_state__status, _pre_fighterPoints_state__status, "fighterPoints[state._status]: post <= pre");
    assertGe(_post_fighterPoints_state_roundId, _pre_fighterPoints_state_roundId, "fighterPoints[state.roundId]: post >= pre");
    assertLe(_post_fighterPoints_state_roundId, _pre_fighterPoints_state_roundId, "fighterPoints[state.roundId]: post <= pre");
    assertGe(_post_fighterPoints_state_totalPoints, _pre_fighterPoints_state_totalPoints, "fighterPoints[state.totalPoints]: post >= pre");
    assertLe(_post_fighterPoints_state_totalPoints, _pre_fighterPoints_state_totalPoints, "fighterPoints[state.totalPoints]: post <= pre");
    assertGe(_post_fighterPoints_state_winnersPerPeriod, _pre_fighterPoints_state_winnersPerPeriod, "fighterPoints[state.winnersPerPeriod]: post >= pre");
    assertLe(_post_fighterPoints_state_winnersPerPeriod, _pre_fighterPoints_state_winnersPerPeriod, "fighterPoints[state.winnersPerPeriod]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MergingPool_getFighterPoints_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 maxId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, maxId);
  }
}
