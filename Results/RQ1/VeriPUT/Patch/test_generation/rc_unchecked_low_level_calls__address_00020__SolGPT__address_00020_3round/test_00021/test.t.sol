// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PoCGame} from "../src/flat.sol";

contract PoCGameCovTest_PoCGame_hasPlayerWagered_put3p1 is Test {
  PoCGame c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PoCGame(address(uint160(0)), 0);
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address player) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    player = address(uint160(bound(uint256(uint160(player)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_wagers_player = uint256(vm.load(address(c0), keccak256(abi.encode(player, uint256(6)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.hasPlayerWagered(player);
    
    if (p_msg_sender == address(uint160(0)) && player == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_wagers_player = uint256(vm.load(address(c0), keccak256(abi.encode(player, uint256(6)))));
    assertEq(_post_wagers_player, _pre_wagers_player, "wagers[player]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_PoCGame_hasPlayerWagered_path3p1(address p_msg_sender, address player) public {
    _veriput_parameterized(p_msg_sender, player);
    
    { PoCGameCovTest_PoCGame_hasPlayerWagered_concrete3p1__basis_root__W _veriput_w = new PoCGameCovTest_PoCGame_hasPlayerWagered_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PoCGameCovTest_PoCGame_hasPlayerWagered_concrete3p1__basis_root__W is Test {
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
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "entry pin state.betLimit did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.difficulty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255), uint256(0), "entry pin state.openToPublic did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.randomSeed did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "entry pin state.totalDonated did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.whale did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.hasPlayerWagered(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_betLimit_0 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_betLimit_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_difficulty_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_difficulty_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_openToPublic_2 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 255);
    assertEq(_veriput_fixed_state_openToPublic_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_3 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_randomSeed_4 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_randomSeed_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalDonated_5 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_totalDonated_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_whale_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_whale_6, uint256(0), "fixed witness state");
  }
  
  
}
