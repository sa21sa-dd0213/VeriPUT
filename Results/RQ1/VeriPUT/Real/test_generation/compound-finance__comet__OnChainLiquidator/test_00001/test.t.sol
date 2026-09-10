// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OnChainLiquidator} from "../src/flat.sol";

contract OnChainLiquidatorCovTest_OnChainLiquidator_receive_put1p1 is Test {
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
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (bool ok1, ) = address(c0).call(hex"");
    
    assertTrue(ok1, "covered receive/fallback path must return normally");
  }


  
  function test_put_OnChainLiquidator_receive_path1p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { OnChainLiquidatorCovTest_OnChainLiquidator_receive_concrete1p1__basis_root__W _veriput_w = new OnChainLiquidatorCovTest_OnChainLiquidator_receive_concrete1p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract OnChainLiquidatorCovTest_OnChainLiquidator_receive_concrete1p1__basis_root__W is Test {
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
  
  
  function _w_test_cov_0() public {
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (bool ok1, ) = address(c0).call(hex"");
    
  }
}
