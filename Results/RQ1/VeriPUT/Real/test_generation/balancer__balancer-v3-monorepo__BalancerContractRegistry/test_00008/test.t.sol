// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerContractRegistry, ContractType, IVault} from "../src/flat.sol";

contract BalancerContractRegistryCovTest_BalancerContractRegistry_isActiveBalancerContract_put2p1 is Test {
  BalancerContractRegistry c0;
  function setUp() public {
    c0 = new BalancerContractRegistry(IVault(address(uint160(1000))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address contractAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    contractAddress = address(uint160(bound(uint256(uint160(contractAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_contractInfo_contractAddress__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) & 255);
    uint256 _pre_contractInfo_contractAddress__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 16) & 255);
    uint256 _pre_contractInfo_contractAddress__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 8) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("isActiveBalancerContract(ContractType,address)", ContractType(0), contractAddress));
    
    uint256 _post_contractInfo_contractAddress__contractType = (uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) & 255);
    uint256 _post_contractInfo_contractAddress__isActive = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 16) & 255);
    uint256 _post_contractInfo_contractAddress__isRegistered = ((uint256(vm.load(address(c0), keccak256(abi.encode(contractAddress, uint256(1))))) >> 8) & 255);
    assertEq(_post_contractInfo_contractAddress__contractType, _pre_contractInfo_contractAddress__contractType, "_contractInfo[contractAddress].contractType: post == pre");
    assertEq(_post_contractInfo_contractAddress__isActive, _pre_contractInfo_contractAddress__isActive, "_contractInfo[contractAddress].isActive: post == pre");
    assertEq(_post_contractInfo_contractAddress__isRegistered, _pre_contractInfo_contractAddress__isRegistered, "_contractInfo[contractAddress].isRegistered: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BalancerContractRegistry_isActiveBalancerContract_path2p1(address p_msg_sender, uint256 p_msg_value, address contractAddress) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, contractAddress);
  }
}
