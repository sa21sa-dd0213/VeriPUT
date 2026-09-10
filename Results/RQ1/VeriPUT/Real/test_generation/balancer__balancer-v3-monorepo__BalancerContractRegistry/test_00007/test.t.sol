// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerContractRegistry, IVault} from "../src/flat.sol";

contract BalancerContractRegistryCovTest_BalancerContractRegistry_getBalancerContractInfo_put3p1 is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address contractAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    contractAddress = address(uint160(bound(uint256(uint160(contractAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_contractInfo_contractAddress__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) & 255);
    uint256 _pre_contractInfo_contractAddress__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 16) & 255);
    uint256 _pre_contractInfo_contractAddress__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 8) & 255);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.getBalancerContractInfo(contractAddress);
    
    
    uint256 _post_contractInfo_contractAddress__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) & 255);
    uint256 _post_contractInfo_contractAddress__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 16) & 255);
    uint256 _post_contractInfo_contractAddress__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 8) & 255);
    assertEq(_post_contractInfo_contractAddress__contractType, _pre_contractInfo_contractAddress__contractType, "_contractInfo[contractAddress].contractType: post == pre");
    assertEq(_post_contractInfo_contractAddress__isActive, _pre_contractInfo_contractAddress__isActive, "_contractInfo[contractAddress].isActive: post == pre");
    assertEq(_post_contractInfo_contractAddress__isRegistered, _pre_contractInfo_contractAddress__isRegistered, "_contractInfo[contractAddress].isRegistered: post == pre");
    
  }


  
  function test_put_BalancerContractRegistry_getBalancerContractInfo_path3p1(address p_msg_sender, address contractAddress) public {
    _veriput_parameterized(p_msg_sender, contractAddress);
    
    { BalancerContractRegistryCovTest_BalancerContractRegistry_getBalancerContractInfo_concrete3p1__basis_root__W _veriput_w = new BalancerContractRegistryCovTest_BalancerContractRegistry_getBalancerContractInfo_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract BalancerContractRegistryCovTest_BalancerContractRegistry_getBalancerContractInfo_concrete3p1__basis_root__W is Test {
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
    bool _veriput_concrete_completed = false;
    c0.getBalancerContractInfo(address(uint160(0)));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
