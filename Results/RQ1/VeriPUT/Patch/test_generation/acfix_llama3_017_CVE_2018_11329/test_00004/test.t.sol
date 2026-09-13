// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherCartel} from "../src/flat.sol";

contract EtherCartelCovTest_EtherCartel_devFee_concrete63_fb is Test {
  EtherCartel c0;
  function setUp() public {
    c0 = new EtherCartel();
  }
  
  
  function test_cov_0() public {
    
    uint256 _veriput_concrete_return = c0.devFee(28948022309329048855892746252171976963317496166410141009864396001978282409983);
    assertEq(_veriput_concrete_return, uint256(1157920892373161954235709850086879078532699846656405640394575840079131296399), "fixed witness return must match");
    uint256 _veriput_fixed_state_DRUGS_TO_PRODUCE_1KILO_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_DRUGS_TO_PRODUCE_1KILO_0, uint256(86400), "fixed witness state");
    uint256 _veriput_fixed_state_PSN_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_PSN_1, uint256(10000), "fixed witness state");
    uint256 _veriput_fixed_state_PSNH_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_PSNH_2, uint256(5000), "fixed witness state");
    uint256 _veriput_fixed_state_STARTING_KILOS_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_STARTING_KILOS_3, uint256(300), "fixed witness state");
    uint256 _veriput_fixed_state_ceoAddress_4 = ((uint256(vm.load(address(c0), bytes32(uint256(4)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ceoAddress_4, uint256(763129487496590480389819414309948220491527772710), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_5 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    assertEq(_veriput_fixed_state_initialized_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketDrugs_6 = uint256(vm.load(address(c0), bytes32(uint256(9))));
    assertEq(_veriput_fixed_state_marketDrugs_6, uint256(0), "fixed witness state");
  }
  
  
  
  
}
