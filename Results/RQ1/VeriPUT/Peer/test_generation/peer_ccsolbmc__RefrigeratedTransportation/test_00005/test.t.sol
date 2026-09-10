// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RefrigeratedTransportation} from "../src/flat.sol";

contract RefrigeratedTransportationCovTest_RefrigeratedTransportation_asadf_put2p1 is Test {
  RefrigeratedTransportation c0;
  function setUp() public {
    c0 = new RefrigeratedTransportation();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_State; 
  uint256 _pre_Owner; 
  uint256 _pre_InitiatingCounterparty; 
  uint256 _pre_Counterparty; 
  uint256 _pre_Device; 
  uint256 _pre_SupplyChainOwner; 
  uint256 _pre_SupplyChainObserver; 
  uint256 _pre_MinHumidity; 
  uint256 _pre_MaxHumidity; 
  uint256 _pre_MinTemperature; 
  uint256 _pre_MaxTemperature; 
  uint256 _pre_ComplianceSensorReading; 
  uint256 _pre_ComplianceStatus; 
  uint256 _post_State; 
  uint256 _post_Owner; 
  uint256 _post_InitiatingCounterparty; 
  uint256 _post_Counterparty; 
  uint256 _post_Device; 
  uint256 _post_SupplyChainOwner; 
  uint256 _post_SupplyChainObserver; 
  uint256 _post_MinHumidity; 
  uint256 _post_MaxHumidity; 
  uint256 _post_MinTemperature; 
  uint256 _post_MaxTemperature; 
  uint256 _post_ComplianceSensorReading; 
  uint256 _post_ComplianceStatus; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address device, address supplyChainOwner, address supplyChainObserver) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    device = address(uint160(bound(uint256(uint160(device)), 0, 1461501637330902918203684832716283019655932542975)));
    supplyChainOwner = address(uint160(bound(uint256(uint160(supplyChainOwner)), 0, 1461501637330902918203684832716283019655932542975)));
    supplyChainObserver = address(uint160(bound(uint256(uint160(supplyChainObserver)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_Owner = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_InitiatingCounterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _pre_Device = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _pre_MinHumidity = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _pre_MaxHumidity = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_MinTemperature = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _pre_MaxTemperature = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _pre_ComplianceSensorReading = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _pre_ComplianceStatus = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("asadf(address,address,address,int256,int256,int256,int256)", device, supplyChainOwner, supplyChainObserver, int256(1), int256(1), int256(1), int256(1)));
    
    _post_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_Owner = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_InitiatingCounterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    _post_Device = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _post_MinHumidity = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _post_MaxHumidity = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_MinTemperature = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _post_MaxTemperature = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _post_ComplianceSensorReading = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _post_ComplianceStatus = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertEq(_post_InitiatingCounterparty, _pre_InitiatingCounterparty, "InitiatingCounterparty: post == pre");
    assertEq(_post_Counterparty, _pre_Counterparty, "Counterparty: post == pre");
    assertEq(_post_Device, _pre_Device, "Device: post == pre");
    assertEq(_post_SupplyChainOwner, _pre_SupplyChainOwner, "SupplyChainOwner: post == pre");
    assertEq(_post_SupplyChainObserver, _pre_SupplyChainObserver, "SupplyChainObserver: post == pre");
    assertEq(_post_MinHumidity, _pre_MinHumidity, "MinHumidity: post == pre");
    assertEq(_post_MaxHumidity, _pre_MaxHumidity, "MaxHumidity: post == pre");
    assertEq(_post_MinTemperature, _pre_MinTemperature, "MinTemperature: post == pre");
    assertEq(_post_MaxTemperature, _pre_MaxTemperature, "MaxTemperature: post == pre");
    assertEq(_post_ComplianceSensorReading, _pre_ComplianceSensorReading, "ComplianceSensorReading: post == pre");
    assertEq(_post_ComplianceStatus, _pre_ComplianceStatus, "ComplianceStatus: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RefrigeratedTransportation_asadf_path2p1(address p_msg_sender, uint256 p_msg_value, address device, address supplyChainOwner, address supplyChainObserver) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, device, supplyChainOwner, supplyChainObserver);
  }
}
