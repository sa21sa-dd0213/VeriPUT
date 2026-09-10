// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TREXImplementationAuthority} from "../src/flat.sol";

contract TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getTREXFactory_put3p1 is Test {
  TREXImplementationAuthority c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TREXImplementationAuthority(false, address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_trexFactory = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_trexFactory = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _put_ret = c0.getTREXFactory();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");




    }
    
    uint256 _post_trexFactory = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_trexFactory, _pre_trexFactory, "_trexFactory: post == pre");
    
    
    
    
    unchecked { assertLe(_post_trexFactory, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_trexFactory: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertEq(uint256(uint160(_put_ret)), _ret_pre_trexFactory, "return: return == state._trexFactory");
    
  }


  
  function test_put_TREXImplementationAuthority_getTREXFactory_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getTREXFactory_concrete3p1__basis_root__W _veriput_w = new TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getTREXFactory_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TREXImplementationAuthorityCovTest_TREXImplementationAuthority_getTREXFactory_concrete3p1__basis_root__W is Test {
  TREXImplementationAuthority c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TREXImplementationAuthority(false, address(uint160(0)), address(uint160(0)));
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.getTREXFactory();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_iaFactory_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_owner_201_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_reference_3 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

    uint256 _veriput_fixed_state_trexFactory_4 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
