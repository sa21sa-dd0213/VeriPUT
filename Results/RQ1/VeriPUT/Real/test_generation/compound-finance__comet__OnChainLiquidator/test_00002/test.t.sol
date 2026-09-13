// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OnChainLiquidator} from "../src/flat.sol";

contract OnChainLiquidatorCovTest_OnChainLiquidator_refundETH_concrete3_fb is Test {
  OnChainLiquidator c0;
  function setUp() public {
    c0 = new OnChainLiquidator(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("exactInputSingle(ExactInputSingleParams)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("swapExactTokensForTokens(uint256,uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("batchSwap(SwapKind,BatchSwapStep[],IAsset[],FundManagement,int256[],uint256)"), abi.encode(new int256[](0)));
    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_12, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_12, abi.encodeWithSignature("unwrap(uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_16, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_16, abi.encodeWithSignature("deposit()"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_20 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_20, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_20, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_completed = false;
    c0.refundETH();
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
