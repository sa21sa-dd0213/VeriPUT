// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerContractRegistry, IVault} from "../src/flat.sol";

contract BalancerContractRegistryCovTest_BalancerContractRegistry_isTrustedRouter_put2p1 is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address router) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    router = address(uint160(bound(uint256(uint160(router)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_contractInfo_router__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) & 255);
    uint256 _pre_contractInfo_router__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 16) & 255);
    uint256 _pre_contractInfo_router__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 8) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("isTrustedRouter(address)", router));
    
    uint256 _post_contractInfo_router__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) & 255);
    uint256 _post_contractInfo_router__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 16) & 255);
    uint256 _post_contractInfo_router__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(router, uint256(1))))) >> 8) & 255);
    assertEq(_post_contractInfo_router__contractType, _pre_contractInfo_router__contractType, "_contractInfo[router].contractType: post == pre");
    assertEq(_post_contractInfo_router__isActive, _pre_contractInfo_router__isActive, "_contractInfo[router].isActive: post == pre");
    assertEq(_post_contractInfo_router__isRegistered, _pre_contractInfo_router__isRegistered, "_contractInfo[router].isRegistered: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BalancerContractRegistry_isTrustedRouter_path2p1(address p_msg_sender, uint256 p_msg_value, address router) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, router);
  }
}
