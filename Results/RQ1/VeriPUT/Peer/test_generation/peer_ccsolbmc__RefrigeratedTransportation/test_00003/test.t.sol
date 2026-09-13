// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RefrigeratedTransportation} from "../src/flat.sol";

contract RefrigeratedTransportationCovTest_RefrigeratedTransportation_IngestTelemetry_put30p1 is Test {
  RefrigeratedTransportation c0;
  function setUp() public {
    c0 = new RefrigeratedTransportation();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_State; 
  uint256 _pre_Device; 
  uint256 _pre_MinHumidity; 
  uint256 _pre_MaxHumidity; 
  uint256 _pre_MinTemperature; 
  uint256 _pre_MaxTemperature; 
  uint256 _pre_ComplianceSensorType; 
  uint256 _pre_ComplianceSensorReading; 
  uint256 _pre_ComplianceStatus; 
  uint256 _pre_LastSensorUpdateTimestamp; 
  uint256 _post_State; 
  uint256 _post_Device; 
  uint256 _post_MinHumidity; 
  uint256 _post_MaxHumidity; 
  uint256 _post_MinTemperature; 
  uint256 _post_MaxTemperature; 
  uint256 _post_ComplianceSensorType; 
  uint256 _post_ComplianceSensorReading; 
  uint256 _post_ComplianceStatus; 
  uint256 _post_LastSensorUpdateTimestamp; 
  function _veriput_parameterized(address p_msg_sender, uint8 s_ComplianceStatus) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_ComplianceStatus = uint8(bound(uint256(s_ComplianceStatus), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(uint256(s_ComplianceStatus)) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertLe((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.ComplianceStatus was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Device did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_Device = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _pre_MinHumidity = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _pre_MaxHumidity = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_MinTemperature = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _pre_MaxTemperature = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _pre_ComplianceSensorType = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    _pre_ComplianceSensorReading = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _pre_ComplianceStatus = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    _pre_LastSensorUpdateTimestamp = uint256(vm.load(address(c0), bytes32(uint256(15))));
    
    vm.assume(0 != uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.IngestTelemetry(0, 0, 0) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && s_ComplianceStatus == uint8(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    _post_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_Device = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    _post_MinHumidity = uint256(vm.load(address(c0), bytes32(uint256(7))));
    _post_MaxHumidity = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_MinTemperature = uint256(vm.load(address(c0), bytes32(uint256(9))));
    _post_MaxTemperature = uint256(vm.load(address(c0), bytes32(uint256(10))));
    _post_ComplianceSensorType = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    _post_ComplianceSensorReading = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _post_ComplianceStatus = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    _post_LastSensorUpdateTimestamp = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_Device, _pre_Device, "Device: post == pre");
    assertEq(_post_MinHumidity, _pre_MinHumidity, "MinHumidity: post == pre");
    assertEq(_post_MaxHumidity, _pre_MaxHumidity, "MaxHumidity: post == pre");
    assertEq(_post_MinTemperature, _pre_MinTemperature, "MinTemperature: post == pre");
    assertEq(_post_MaxTemperature, _pre_MaxTemperature, "MaxTemperature: post == pre");
    assertEq(_post_ComplianceSensorType, _pre_ComplianceSensorType, "ComplianceSensorType: post == pre");
    assertEq(_post_ComplianceSensorReading, _pre_ComplianceSensorReading, "ComplianceSensorReading: post == pre");
    assertEq(_post_ComplianceStatus, _pre_ComplianceStatus, "ComplianceStatus: post == pre");
    assertEq(_post_LastSensorUpdateTimestamp, _pre_LastSensorUpdateTimestamp, "LastSensorUpdateTimestamp: post == pre");
    assertGe(_post_Device, _pre_Device, "Device: post >= pre");
    assertLe(_post_Device, _pre_Device, "Device: post <= pre");
    
    assertFalse(_put_ok, "path enc=30p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_RefrigeratedTransportation_IngestTelemetry_path30p1(address p_msg_sender, uint8 s_ComplianceStatus) public {
    _veriput_parameterized(p_msg_sender, s_ComplianceStatus);
    
    { RefrigeratedTransportationCovTest_RefrigeratedTransportation_IngestTelemetry_concrete30p1__basis_root__W _veriput_w = new RefrigeratedTransportationCovTest_RefrigeratedTransportation_IngestTelemetry_concrete30p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_3(); }
}
}








contract RefrigeratedTransportationCovTest_RefrigeratedTransportation_IngestTelemetry_concrete30p1__basis_root__W is Test {
  RefrigeratedTransportation c0;
  function setUp() public {
    c0 = new RefrigeratedTransportation();
  }
  
  
  
  
  
  
  
  
  function _w_test_cov_3() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(12)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(0), "entry pin state.ComplianceSensorReading did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255), uint256(0), "entry pin state.ComplianceSensorType did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(13)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255), uint256(0), "entry pin state.ComplianceStatus did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Counterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Device did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InitiatingCounterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(15)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(15)))), uint256(0), "entry pin state.LastSensorUpdateTimestamp did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(8)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0), "entry pin state.MaxHumidity did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state.MaxTemperature did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state.MinHumidity did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(9)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(0), "entry pin state.MinTemperature did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.PreviousCounterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.State did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.SupplyChainObserver did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.SupplyChainOwner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.IngestTelemetry(int256(0), int256(0), int256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_ComplianceSensorReading_0 = uint256(vm.load(address(c0), bytes32(uint256(12))));
    assertEq(_veriput_fixed_state_ComplianceSensorReading_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_ComplianceSensorType_1 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    assertEq(_veriput_fixed_state_ComplianceSensorType_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_ComplianceStatus_2 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);
    assertEq(_veriput_fixed_state_ComplianceStatus_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Counterparty_3 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Counterparty_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Device_4 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Device_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InitiatingCounterparty_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InitiatingCounterparty_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_LastSensorUpdateTimestamp_6 = uint256(vm.load(address(c0), bytes32(uint256(15))));
    assertEq(_veriput_fixed_state_LastSensorUpdateTimestamp_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MaxHumidity_7 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_MaxHumidity_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MaxTemperature_8 = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_veriput_fixed_state_MaxTemperature_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MinHumidity_9 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_MinHumidity_9, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_MinTemperature_10 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_MinTemperature_10, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Owner_11 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Owner_11, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_PreviousCounterparty_12 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_PreviousCounterparty_12, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_State_13 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_State_13, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_SupplyChainObserver_14 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_SupplyChainObserver_14, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_SupplyChainOwner_15 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_SupplyChainOwner_15, uint256(0), "fixed witness state");
  }
  
  
}
