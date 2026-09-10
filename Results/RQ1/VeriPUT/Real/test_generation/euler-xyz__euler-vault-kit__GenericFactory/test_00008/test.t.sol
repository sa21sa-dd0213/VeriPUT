// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GenericFactory} from "../src/flat.sol";

contract GenericFactoryCovTest_GenericFactory_isProxy_put3p1 is Test {
  GenericFactory c0;
  function setUp() public {
    c0 = new GenericFactory(address(uint160(1000)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address proxy) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    proxy = address(uint160(bound(uint256(uint160(proxy)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_proxyLookup_proxy__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(proxy, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_proxyLookup_msg_sender__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    uint256 _pre_proxyLookup_proxy__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(proxy, uint256(3))))) & 255);
    uint256 _pre_proxyLookup_state_implementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    uint256 _pre_proxyLookup_state_upgradeAdmin__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isProxy(proxy);
    
    if (p_msg_sender == address(uint160(0)) && proxy == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");



    }
    
    uint256 _post_proxyLookup_proxy__implementation = ((uint256(vm.load(address(c0), keccak256(abi.encode(proxy, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_proxyLookup_msg_sender__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(3))))) & 255);
    uint256 _post_proxyLookup_proxy__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(proxy, uint256(3))))) & 255);
    uint256 _post_proxyLookup_state_implementation__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    uint256 _post_proxyLookup_state_upgradeAdmin__upgradeable = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(3))))) & 255);
    assertEq(_post_proxyLookup_proxy__implementation, _pre_proxyLookup_proxy__implementation, "proxyLookup[proxy].implementation: post == pre");
    assertEq(_post_proxyLookup_msg_sender__upgradeable, _pre_proxyLookup_msg_sender__upgradeable, "proxyLookup[msg.sender].upgradeable: post == pre");
    assertEq(_post_proxyLookup_proxy__upgradeable, _pre_proxyLookup_proxy__upgradeable, "proxyLookup[proxy].upgradeable: post == pre");
    assertEq(_post_proxyLookup_state_implementation__upgradeable, _pre_proxyLookup_state_implementation__upgradeable, "proxyLookup[state.implementation].upgradeable: post == pre");
    assertEq(_post_proxyLookup_state_upgradeAdmin__upgradeable, _pre_proxyLookup_state_upgradeAdmin__upgradeable, "proxyLookup[state.upgradeAdmin].upgradeable: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_GenericFactory_isProxy_path3p1(address p_msg_sender, address proxy) public {
    _veriput_parameterized(p_msg_sender, proxy);
  }
}
