// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherCartel} from "../src/flat.sol";

contract EtherCartelCovTest_EtherCartel_devFee_concrete6_fb is Test {
  EtherCartel c0;
  function setUp() public {
    c0 = new EtherCartel();
  }
  
  
  
  
  function test_cov_1() public {
    
    uint256 _veriput_concrete_return = c0.devFee(0);
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_DRUGS_TO_PRODUCE_1KILO_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_PSN_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_PSNH_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_STARTING_KILOS_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_ceoAddress_4 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_initialized_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);

    uint256 _veriput_fixed_state_marketDrugs_6 = uint256(vm.load(address(c0), bytes32(uint256(9))));

  }
  
  
}
