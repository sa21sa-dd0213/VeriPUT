// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BaseBulker} from "../src/flat.sol";

contract BaseBulkerCovTest_0 is Test {
  BaseBulker c0;
  function setUp() public {
    c0 = new BaseBulker(address(uint160(4294967295)), payable(address(uint160(0))));
  }
  
  
  
  
}

contract BaseBulkerCovTest_1_BaseBulker_sweepNativeToken_put6p1 is Test {
  BaseBulker c0;
  function setUp() public {
    c0 = new BaseBulker(address(uint160(1461501637330902918203684832716283019655932542975)), payable(address(uint160(0))));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542974)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 1461501637330902918203684832716283019655932542975);
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
    try c0.sweepNativeToken(recipient) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && recipient == address(uint160(0))) {

    }
    
    uint256 _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_BaseBulker_sweepNativeToken_path6p1(address p_msg_sender, address recipient) public {
    _veriput_parameterized(p_msg_sender, recipient);
    
    { BaseBulkerCovTest_1_BaseBulker_sweepNativeToken_concrete6p1__basis_root__W _veriput_w = new BaseBulkerCovTest_1_BaseBulker_sweepNativeToken_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract BaseBulkerCovTest_0__W is Test {
  BaseBulker c0;
  function setUp() public {
    c0 = new BaseBulker(address(uint160(4294967295)), payable(address(uint160(0))));
  }
  
  
  
  
}

contract BaseBulkerCovTest_1_BaseBulker_sweepNativeToken_concrete6p1__basis_root__W is Test {
  BaseBulker c0;
  function setUp() public {
    c0 = new BaseBulker(address(uint160(1461501637330902918203684832716283019655932542975)), payable(address(uint160(0))));
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.sweepNativeToken(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_admin_6 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}
