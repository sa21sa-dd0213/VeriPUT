// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerContractRegistry, IVault} from "../src/flat.sol";

contract BalancerContractRegistryCovTest_BalancerContractRegistry_isTrustedRouter_put6p1 is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address router) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    router = address(uint160(bound(uint256(uint160(router)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_contractInfo_router__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) & 255);
    uint256 _pre_contractInfo_router__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 16) & 255);
    uint256 _pre_contractInfo_router__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 8) & 255);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isTrustedRouter(router);
    
    if (p_msg_sender == address(uint160(0)) && router == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    uint256 _post_contractInfo_router__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) & 255);
    uint256 _post_contractInfo_router__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 16) & 255);
    uint256 _post_contractInfo_router__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 8) & 255);
    assertEq(_post_contractInfo_router__contractType, _pre_contractInfo_router__contractType, "_contractInfo[router].contractType: post == pre");
    assertEq(_post_contractInfo_router__isActive, _pre_contractInfo_router__isActive, "_contractInfo[router].isActive: post == pre");
    assertEq(_post_contractInfo_router__isRegistered, _pre_contractInfo_router__isRegistered, "_contractInfo[router].isRegistered: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_BalancerContractRegistry_isTrustedRouter_path6p1(address p_msg_sender, address router) public {
    _veriput_parameterized(p_msg_sender, router);
    
    { BalancerContractRegistryCovTest_BalancerContractRegistry_isTrustedRouter_concrete6p1__basis_root__W _veriput_w = new BalancerContractRegistryCovTest_BalancerContractRegistry_isTrustedRouter_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract BalancerContractRegistryCovTest_BalancerContractRegistry_isTrustedRouter_concrete6p1__basis_root__W is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
  }
  
  
  function _w_test_cov_0() public {
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.isTrustedRouter(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
}
