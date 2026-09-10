// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoomThermostat} from "../src/flat.sol";

contract RoomThermostatCovTest_RoomThermostat_initialize_put3p1_p1_part_part0_w_r is Test {
  RoomThermostat c0;
  function setUp() public {
    c0 = new RoomThermostat();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address thermostatInstaller, address thermostatUser) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    thermostatInstaller = address(uint160(bound(uint256(uint160(thermostatInstaller)), 1461501637330902918203684832716283019655932542974, 1461501637330902918203684832716283019655932542974)));
    thermostatUser = address(uint160(bound(uint256(uint160(thermostatUser)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_TargetTemperature = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _pre_Installer = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.initialize(thermostatInstaller, thermostatUser);
    
    if (p_msg_sender == address(uint160(0)) && thermostatInstaller == address(uint160(1461501637330902918203684832716283019655932542974)) && thermostatUser == address(uint160(0))) {






    }
    
    uint256 _post_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_TargetTemperature = uint256(vm.load(address(c0), bytes32(uint256(3))));
    uint256 _post_Installer = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertGe(_post_User, _pre_User, "User: post >= pre");
    assertTrue(_post_TargetTemperature != _pre_TargetTemperature, "TargetTemperature: post != pre");
    assertEq(_post_Installer, uint256(uint160(thermostatInstaller)), "Installer: post == thermostatInstaller");
    assertEq(_post_User, uint256(uint160(thermostatUser)), "User: post == thermostatUser");
    assertGt(_post_Installer, _pre_Installer, "Installer: post > pre");
    
  }


  
  function test_put_RoomThermostat_initialize_path3p1_part_part0_w_r(address p_msg_sender, address thermostatInstaller, address thermostatUser) public {
    _veriput_parameterized(p_msg_sender, thermostatInstaller, thermostatUser);
    
    { RoomThermostatCovTest_RoomThermostat_initialize_concrete3p1__basis_part0_w_r__W _veriput_w = new RoomThermostatCovTest_RoomThermostat_initialize_concrete3p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RoomThermostatCovTest_RoomThermostat_initialize_concrete3p1__basis_part0_w_r__W is Test {
  RoomThermostat c0;
  function setUp() public {
    c0 = new RoomThermostat();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.initialize(address(uint160(1461501637330902918203684832716283019655932542974)), address(uint160(0)));
    uint256 _veriput_fixed_state_Installer_0 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_Mode_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);

    uint256 _veriput_fixed_state_State_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);

    uint256 _veriput_fixed_state_TargetTemperature_3 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_User_4 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_x_5 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
