// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GameItems} from "../src/flat.sol";

contract GameItemsCovTest_GameItems_setApprovalForAll_concrete6p1_fb is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.setApprovalForAll(address(uint160(0)), false) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_itemCount_0 = uint256(vm.load(address(c0), bytes32(uint256(8))));
    assertEq(_veriput_fixed_state_itemCount_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_ownerAddress_3365_1 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ownerAddress_3365_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_treasuryAddress_3363_3 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_treasuryAddress_3363_3, uint256(0), "fixed witness state");
  }
  
  
}
