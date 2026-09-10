// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OnChainLiquidator} from "../src/flat.sol";

contract OnChainLiquidatorCovTest_OnChainLiquidator_refundETH_concrete5_fb is Test {
  OnChainLiquidator c0;
  function setUp() public {
    c0 = new OnChainLiquidator(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(0));


    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(0));


    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(0));


    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(0));


    
    address _esbmc_ctor_state_mock_0_20 = address(uint160(0));


  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    c0.refundETH();
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
