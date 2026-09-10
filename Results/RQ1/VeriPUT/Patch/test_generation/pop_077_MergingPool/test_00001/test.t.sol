// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_MergingPool_addPoints_put2p1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 tokenId, uint256 points) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    tokenId = bound(tokenId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    points = bound(points, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_totalPoints = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_rankedBattleAddress = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_fighterPoints_tokenId = uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(8)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("addPoints(uint256,uint256)", tokenId, points));
    
    uint256 _post_totalPoints = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_rankedBattleAddress = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_fighterPoints_tokenId = uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(8)))));
    assertEq(_post_totalPoints, _pre_totalPoints, "totalPoints: post == pre");
    assertEq(_post_rankedBattleAddress, _pre_rankedBattleAddress, "_rankedBattleAddress: post == pre");
    assertEq(_post_fighterPoints_tokenId, _pre_fighterPoints_tokenId, "fighterPoints[tokenId]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MergingPool_addPoints_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 tokenId, uint256 points) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, tokenId, points);
  }
}
