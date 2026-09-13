// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LineaBridgeReceiver} from "../src/flat.sol";

contract LineaBridgeReceiverCovTest_0 is Test {
  LineaBridgeReceiver c0;
  function setUp() public {
    c0 = new LineaBridgeReceiver(address(uint160(1)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1));
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("sender()"), abi.encode(address(0)));
  }
  
  
}

contract LineaBridgeReceiverCovTest_1_LineaBridgeReceiver_fallback_concrete2_fb is Test {
  LineaBridgeReceiver c0;
  function setUp() public {
    c0 = new LineaBridgeReceiver(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_1_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_0, abi.encodeWithSignature("sender()"), abi.encode(address(0)));
  }
  
  
  
  
  function test_cov_2() public {
    vm.prank(address(uint160(2147483649)));
    (bool ok3, ) = address(c0).call(hex"deadbeef");
    uint256 _veriput_fixed_state_govTimelock_46_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_govTimelock_46_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_50_1 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_initialized_50_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_localTimelock_48_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_localTimelock_48_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_proposalCount_52_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_proposalCount_52_3, uint256(0), "fixed witness state");
  }
}
