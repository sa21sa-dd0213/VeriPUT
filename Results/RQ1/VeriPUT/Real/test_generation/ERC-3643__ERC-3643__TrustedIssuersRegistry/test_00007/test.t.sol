// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TrustedIssuersRegistry} from "../src/flat.sol";

contract TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_isTrustedIssuer_put7p1 is Test {
  TrustedIssuersRegistry c0;
  function setUp() public {
    c0 = new TrustedIssuersRegistry();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _issuer) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _issuer = address(uint160(bound(uint256(uint160(_issuer)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _veriput_fixed_return_0 = c0.isTrustedIssuer(_issuer);
    
    if (p_msg_sender == address(uint160(0)) && _issuer == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");



    }
  }


  
  function test_put_TrustedIssuersRegistry_isTrustedIssuer_path7p1(address p_msg_sender, address _issuer) public {
    _veriput_parameterized(p_msg_sender, _issuer);
    
    { TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_isTrustedIssuer_concrete7p1__basis_root__W _veriput_w = new TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_isTrustedIssuer_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_isTrustedIssuer_concrete7p1__basis_root__W is Test {
  TrustedIssuersRegistry c0;
  function setUp() public {
    c0 = new TrustedIssuersRegistry();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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
    bool _veriput_concrete_return = c0.isTrustedIssuer(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_2_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_initializing_4_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_owner_207_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
