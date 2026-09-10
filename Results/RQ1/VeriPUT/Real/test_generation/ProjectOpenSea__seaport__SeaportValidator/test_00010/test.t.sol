// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SeaportValidator, ErrorsAndWarnings} from "../src/flat.sol";

contract SeaportValidatorCovTest_SeaportValidator_ZONE_INTERFACE_ID_put1p1 is Test {
  SeaportValidator c0;
  function setUp() public {
    c0 = new SeaportValidator(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1002));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(1002));


    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_20 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_24 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_28 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_32 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_36 = address(uint160(1001));


    
    address _esbmc_ctor_state_mock_0_40 = address(uint160(1000));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("ZONE_INTERFACE_ID()"));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SeaportValidator_ZONE_INTERFACE_ID_path1p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
