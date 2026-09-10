// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FixedSupplyToken} from "../src/flat.sol";

contract FixedSupplyTokenCovTest_0_FixedSupplyToken_transfer_concrete15_fb is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_return = c0.transfer(address(uint160(4294967295)), 115792089237316195423570985008687907853269984665640564039457584007913129639872);
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_totalSupply_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_owner_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}

contract FixedSupplyTokenCovTest_1 is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
}
