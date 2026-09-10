// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CometRewards} from "../src/flat.sol";

contract CometRewardsCovTest_0_CometRewards_transferGovernor_put6p1_p1_part_part0_r is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(4294967295)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newGovernor) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 2147483647)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newGovernor = address(uint160(bound(uint256(uint160(newGovernor)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transferGovernor(newGovernor) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(2147483647)) && newGovernor == address(uint160(0))) {

    }
    
    uint256 _post_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_governor, _pre_governor, "governor: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_CometRewards_transferGovernor_path6p1_part_part0_r(address p_msg_sender, address newGovernor) public {
    _veriput_parameterized(p_msg_sender, newGovernor);
    
    { CometRewardsCovTest_0_CometRewards_transferGovernor_concrete6p1__basis_part0_r__W _veriput_w = new CometRewardsCovTest_0_CometRewards_transferGovernor_concrete6p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}

contract CometRewardsCovTest_1 is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(0)));
  }
  
  
}








contract CometRewardsCovTest_0_CometRewards_transferGovernor_concrete6p1__basis_part0_r__W is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(4294967295)));
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483647)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.transferGovernor(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_governor_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}

contract CometRewardsCovTest_1__W is Test {
  CometRewards c0;
  function setUp() public {
    c0 = new CometRewards(address(uint160(0)));
  }
  
  
}
