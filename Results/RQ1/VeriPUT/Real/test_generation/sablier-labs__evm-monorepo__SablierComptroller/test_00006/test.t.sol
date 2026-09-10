// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SablierComptroller} from "../src/flat.sol";

contract SablierComptrollerCovTest_SablierComptroller_supportsInterface_concrete6_fb is Test {
  SablierComptroller c0;
  function setUp() public {
    c0 = new SablierComptroller(address(uint160(0)));
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x64443910));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_admin_343_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_attestor_6 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_oracle_7 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
  
  
}
