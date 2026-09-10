// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TetherToken} from "../src/flat.sol";

contract TetherTokenCovTest_0 is Test {
  TetherToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new TetherToken(0, "", "", 6);
    vm.stopPrank();
  }
  
  
}

contract TetherTokenCovTest_1 is Test {
  TetherToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new TetherToken(0, "", "", 3);
    vm.stopPrank();
  }
  
  
}

contract TetherTokenCovTest_2 is Test {
  TetherToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new TetherToken(0, "", "", 10);
    vm.stopPrank();
  }
  
  
}

contract TetherTokenCovTest_3_TetherToken_setParams_concrete14_fb is Test {
  TetherToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new TetherToken(0, "", "", 7);
    vm.stopPrank();
  }
  
  
  function test_cov_3() public {
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_completed = false;
    try c0.setParams(57896044618658097711785492504343953926634992332820282019728792003956564819984, 1) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_totalSupply_148_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_basisPointsRate_228_3 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_decimals_4 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_deprecated_5 = ((uint256(vm.load(address(c0), bytes32(uint256(10)))) >> 160) & 255);

    uint256 _veriput_fixed_state_maximumFee_231_6 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_owner_101_7 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_paused_608_8 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);

    uint256 _veriput_fixed_state_upgradedAddress_9 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}

contract TetherTokenCovTest_4 is Test {
  TetherToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new TetherToken(0, "", "", 7);
    vm.stopPrank();
  }
  
  
}
