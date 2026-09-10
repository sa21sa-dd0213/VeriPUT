// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CyberFox} from "../src/flat.sol";

contract CyberFoxCovTest_CyberFox_addSniperToBlacklist_concrete14p1_fb is Test {
  CyberFox c0;
  function setUp() public {
    c0 = new CyberFox();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.addSniperToBlacklist(address(uint160(0)), 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_0 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);

    uint256 _veriput_fixed_state_owner_413_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_tTotal_2 = uint256(vm.load(address(c0), bytes32(uint256(5))));

  }
  
  
  
  
}
