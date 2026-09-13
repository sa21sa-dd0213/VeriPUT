// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PoCGame} from "../src/flat.sol";

contract PoCGameCovTest_PoCGame_play_put2p1 is Test {
  PoCGame c0;
  function setUp() public {
    c0 = new PoCGame(address(uint160(1000)), 0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_whale; 
  uint256 _pre_betLimit; 
  uint256 _pre_difficulty; 
  uint256 _pre_randomSeed; 
  uint256 _pre_openToPublic; 
  uint256 _pre_totalDonated; 
  uint256 _pre_timestamps_msg_sender; 
  uint256 _pre_wagers_msg_sender; 
  uint256 _post_whale; 
  uint256 _post_betLimit; 
  uint256 _post_difficulty; 
  uint256 _post_randomSeed; 
  uint256 _post_openToPublic; 
  uint256 _post_totalDonated; 
  uint256 _post_timestamps_msg_sender; 
  uint256 _post_wagers_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_whale = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_betLimit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_difficulty = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_randomSeed = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _pre_openToPublic = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);
    _pre_totalDonated = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_timestamps_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    _pre_wagers_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("play()"));
    
    _post_whale = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_betLimit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_difficulty = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_randomSeed = uint256(vm.load(address(c0), bytes32(uint256(3))));
    _post_openToPublic = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);
    _post_totalDonated = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_timestamps_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    _post_wagers_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    assertEq(_post_whale, _pre_whale, "whale: post == pre");
    assertEq(_post_betLimit, _pre_betLimit, "betLimit: post == pre");
    assertEq(_post_difficulty, _pre_difficulty, "difficulty: post == pre");
    assertEq(_post_randomSeed, _pre_randomSeed, "randomSeed: post == pre");
    assertEq(_post_openToPublic, _pre_openToPublic, "openToPublic: post == pre");
    assertEq(_post_totalDonated, _pre_totalDonated, "totalDonated: post == pre");
    assertEq(_post_timestamps_msg_sender, _pre_timestamps_msg_sender, "timestamps[msg.sender]: post == pre");
    assertEq(_post_wagers_msg_sender, _pre_wagers_msg_sender, "wagers[msg.sender]: post == pre");
    assertGe(_post_whale, _pre_whale, "whale: post >= pre");
    assertLe(_post_whale, _pre_whale, "whale: post <= pre");
    assertGe(_post_betLimit, _pre_betLimit, "betLimit: post >= pre");
    assertLe(_post_betLimit, _pre_betLimit, "betLimit: post <= pre");
    assertGe(_post_difficulty, _pre_difficulty, "difficulty: post >= pre");
    assertLe(_post_difficulty, _pre_difficulty, "difficulty: post <= pre");
    assertGe(_post_randomSeed, _pre_randomSeed, "randomSeed: post >= pre");
    assertLe(_post_randomSeed, _pre_randomSeed, "randomSeed: post <= pre");
    assertGe(_post_totalDonated, _pre_totalDonated, "totalDonated: post >= pre");
    assertLe(_post_totalDonated, _pre_totalDonated, "totalDonated: post <= pre");
    assertGe(_post_timestamps_msg_sender, _pre_timestamps_msg_sender, "timestamps[msg.sender]: post >= pre");
    assertLe(_post_timestamps_msg_sender, _pre_timestamps_msg_sender, "timestamps[msg.sender]: post <= pre");
    assertGe(_post_wagers_msg_sender, _pre_wagers_msg_sender, "wagers[msg.sender]: post >= pre");
    assertLe(_post_wagers_msg_sender, _pre_wagers_msg_sender, "wagers[msg.sender]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PoCGame_play_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
