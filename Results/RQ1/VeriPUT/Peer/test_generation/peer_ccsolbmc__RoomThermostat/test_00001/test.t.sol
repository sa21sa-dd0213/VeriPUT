// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoomThermostat} from "../src/flat.sol";

contract RoomThermostatCovTest_RoomThermostat_SetMode_put2p1 is Test {
  RoomThermostat c0;
  function setUp() public {
    c0 = new RoomThermostat();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _pre_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_Mode = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("SetMode(ModeEnum)", RoomThermostat.ModeEnum(0)));
    
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    uint256 _post_User = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_Mode = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_User, _pre_User, "User: post == pre");
    assertEq(_post_Mode, _pre_Mode, "Mode: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_RoomThermostat_SetMode_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
