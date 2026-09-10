// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_asdf_concrete6p1_fb is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.asdf() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_413_0 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_407_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
