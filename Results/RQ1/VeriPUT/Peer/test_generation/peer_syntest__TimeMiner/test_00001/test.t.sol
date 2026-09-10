// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimeMiner} from "../src/flat.sol";

contract TimeMinerCovTest_0_TimeMiner_allInfoFor_concrete3_fb is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129623552);
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129634351);
    vm.prank(address(uint160(0)));
    
    (uint256 _veriput_concrete_return_0, uint256 _veriput_concrete_return_1, uint256 _veriput_concrete_return_2, uint256 _veriput_concrete_return_3) = c0.allInfoFor(address(uint160(4294967295)));
    assertEq(_veriput_concrete_return_0, uint256(26000000), "fixed witness return component 0");
    assertEq(_veriput_concrete_return_1, uint256(24000000), "fixed witness return component 1");
    assertEq(_veriput_concrete_return_2, uint256(12000000), "fixed witness return component 2");
    assertEq(_veriput_concrete_return_3, uint256(13000000), "fixed witness return component 3");
  }
}

contract TimeMinerCovTest_1 is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
}
