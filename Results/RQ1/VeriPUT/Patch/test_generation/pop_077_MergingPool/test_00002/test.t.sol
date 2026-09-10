// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_0 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
}

contract MergingPoolCovTest_1_MergingPool_addPoints_put6p1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 tokenId, uint256 points) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    tokenId = bound(tokenId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    points = bound(points, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_totalPoints = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_rankedBattleAddress = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_fighterPoints_tokenId = uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(8)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.addPoints(tokenId, points) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && tokenId == uint256(0) && points == uint256(0)) {






    }
    
    uint256 _post_totalPoints = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_rankedBattleAddress = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_fighterPoints_tokenId = uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(8)))));
    assertEq(_post_totalPoints, _pre_totalPoints, "totalPoints: post == pre");
    assertEq(_post_rankedBattleAddress, _pre_rankedBattleAddress, "_rankedBattleAddress: post == pre");
    assertEq(_post_fighterPoints_tokenId, _pre_fighterPoints_tokenId, "fighterPoints[tokenId]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MergingPool_addPoints_path6p1(address p_msg_sender, uint256 tokenId, uint256 points) public {
    _veriput_parameterized(p_msg_sender, tokenId, points);
    
    { MergingPoolCovTest_1_MergingPool_addPoints_concrete6p1__basis_root__W _veriput_w = new MergingPoolCovTest_1_MergingPool_addPoints_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract MergingPoolCovTest_0__W is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
}

contract MergingPoolCovTest_1_MergingPool_addPoints_concrete6p1__basis_root__W is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)));
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(11)))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.addPoints(uint256(0), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_ownerAddress_5604_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rankedBattleAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_status_595_4 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_roundId_6 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_totalPoints_7 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_winnersPerPeriod_8 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
}
