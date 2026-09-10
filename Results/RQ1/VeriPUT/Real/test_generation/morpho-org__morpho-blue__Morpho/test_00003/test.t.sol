// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketParams} from "../src/flat.sol";
import {Morpho} from "../src/flat.sol";

contract MorphoCovTest_0_Morpho_setFee_concrete14_fb is Test {
  Morpho c0;
  function setUp() public {
    c0 = new Morpho(address(uint160(4294967295)));
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_completed = false;
    try c0.setFee(MarketParams(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), 0), 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_feeRecipient_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}

contract MorphoCovTest_1 is Test {
  Morpho c0;
  function setUp() public {
    c0 = new Morpho(address(uint160(1461501637330902918203684832716283019655932542975)));
  }
  
  
}
