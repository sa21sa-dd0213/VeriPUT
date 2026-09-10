// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PoCGame} from "../src/flat.sol";

contract PoCGameCovTest_PoCGame_play_put6p1 is Test {
  PoCGame c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PoCGame(address(uint160(0)), 0);
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_whale; 
  uint256 _pre_betLimit; 
  uint256 _pre_difficulty; 
  uint256 _pre_openToPublic; 
  uint256 _pre_totalDonated; 
  uint256 _pre_timestamps_msg_sender; 
  uint256 _pre_wagers_msg_sender; 
  uint256 _post_whale; 
  uint256 _post_betLimit; 
  uint256 _post_difficulty; 
  uint256 _post_openToPublic; 
  uint256 _post_totalDonated; 
  uint256 _post_timestamps_msg_sender; 
  uint256 _post_wagers_msg_sender; 
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    
    _pre_whale = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_betLimit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _pre_difficulty = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_openToPublic = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);
    _pre_totalDonated = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_timestamps_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    _pre_wagers_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
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
    try c0.play() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0))) {







    }
    
    _post_whale = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_betLimit = uint256(vm.load(address(c0), bytes32(uint256(1))));
    _post_difficulty = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_openToPublic = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);
    _post_totalDonated = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_timestamps_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(5)))));
    _post_wagers_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    assertEq(_post_whale, _pre_whale, "whale: post == pre");
    assertEq(_post_betLimit, _pre_betLimit, "betLimit: post == pre");
    assertEq(_post_difficulty, _pre_difficulty, "difficulty: post == pre");
    assertEq(_post_openToPublic, _pre_openToPublic, "openToPublic: post == pre");
    assertEq(_post_totalDonated, _pre_totalDonated, "totalDonated: post == pre");
    assertEq(_post_timestamps_msg_sender, _pre_timestamps_msg_sender, "timestamps[msg.sender]: post == pre");
    assertEq(_post_wagers_msg_sender, _pre_wagers_msg_sender, "wagers[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_PoCGame_play_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PoCGameCovTest_PoCGame_play_concrete6p1__basis_root__W _veriput_w = new PoCGameCovTest_PoCGame_play_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PoCGameCovTest_PoCGame_play_concrete6p1__basis_root__W is Test {
  PoCGame c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PoCGame(address(uint160(0)), 0);
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
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
    try c0.play() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_betLimit_0 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_difficulty_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_openToPublic_2 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);

    uint256 _veriput_fixed_state_owner_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_randomSeed_4 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_totalDonated_5 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_whale_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
