// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Morpho} from "../src/flat.sol";

contract MorphoCovTest_Morpho_extSloads_put7p1 is Test {
  Morpho c0;
  function setUp() public {
    c0 = new Morpho(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, bytes32[] memory slots) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    slots = new bytes32[](0);
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_feeRecipient = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.extSloads(slots);
    
    if (p_msg_sender == address(uint160(0)) && slots.length == uint256(0)) {


    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_feeRecipient = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_feeRecipient, _pre_feeRecipient, "feeRecipient: post == pre");
    
  }


  
  function test_put_Morpho_extSloads_path7p1(address p_msg_sender, bytes32[] memory slots) public {
    _veriput_parameterized(p_msg_sender, slots);
    
    { MorphoCovTest_Morpho_extSloads_concrete7p1__basis_root__W _veriput_w = new MorphoCovTest_Morpho_extSloads_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MorphoCovTest_Morpho_extSloads_concrete7p1__basis_root__W is Test {
  Morpho c0;
  function setUp() public {
    c0 = new Morpho(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

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
    vm.prank(address(uint160(0)), address(uint160(0)));
    try c0.extSloads(new bytes32[](0)) {} catch {}
    uint256 _veriput_fixed_state_feeRecipient_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_owner_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
}
