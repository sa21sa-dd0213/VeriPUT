// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoomThermostat} from "../src/flat.sol";

contract RoomThermostatCovTest_RoomThermostat_initialize_put2p1 is Test {
  RoomThermostat c0;
  function setUp() public {
    c0 = new RoomThermostat();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address thermostatInstaller, address thermostatUser) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    thermostatInstaller = address(uint160(bound(uint256(uint160(thermostatInstaller)), 0, 1461501637330902918203684832716283019655932542975)));
    thermostatUser = address(uint160(bound(uint256(uint160(thermostatUser)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_Installer = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_TargetTemperature = uint256(vm.load(address(c0), bytes32(uint256(3))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("initialize(address,address)", thermostatInstaller, thermostatUser));
    
    uint256 _post_Installer = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_TargetTemperature = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_post_Installer, _pre_Installer, "Installer: post == pre");
    assertEq(_post_User, _pre_User, "User: post == pre");
    assertEq(_post_TargetTemperature, _pre_TargetTemperature, "TargetTemperature: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RoomThermostat_initialize_path2p1(address p_msg_sender, uint256 p_msg_value, address thermostatInstaller, address thermostatUser) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, thermostatInstaller, thermostatUser);
  }
}
