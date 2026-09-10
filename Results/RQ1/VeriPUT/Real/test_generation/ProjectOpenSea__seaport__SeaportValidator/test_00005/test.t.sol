// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SeaportValidator, ErrorsAndWarnings} from "../src/flat.sol";

contract SeaportValidatorCovTest_SeaportValidator_ERC20_INTERFACE_ID_put0 is Test {
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
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.ERC20_INTERFACE_ID();

    
    
  }


  
  function test_put_SeaportValidator_ERC20_INTERFACE_ID_path0(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
