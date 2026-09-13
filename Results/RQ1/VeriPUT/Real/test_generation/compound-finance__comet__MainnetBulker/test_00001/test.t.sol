// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MainnetBulker} from "../src/flat.sol";

contract MainnetBulkerCovTest_MainnetBulker_receive_concrete1p1_fb is Test {
  MainnetBulker c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("stETH()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    c0 = new MainnetBulker(address(uint160(0)), payable(address(uint160(0))), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("wrap(uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("approve(address,uint256)"), abi.encode(false));
    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("getWstETHByStETH(uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_12, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_12, abi.encodeWithSignature("unwrap(uint256)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_16, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_16, abi.encodeWithSignature("deposit()"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_20 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_20, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_20, abi.encodeWithSignature("withdraw(uint256)"), bytes(""));
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  
  
  function test_cov_0() public {
    (bool ok1, ) = address(c0).call(hex"");
    assertTrue(ok1, "covered receive/fallback path must return normally");
    uint256 _veriput_fixed_state_admin_8_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_admin_8_2, uint256(0), "fixed witness state");
  }
}
