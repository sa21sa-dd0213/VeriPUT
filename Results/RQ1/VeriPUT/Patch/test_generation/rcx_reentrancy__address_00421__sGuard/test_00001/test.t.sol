// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MY_BANK} from "../src/flat.sol";

contract MY_BANKCovTest_MY_BANK_Collect_concrete7_fb is Test {
  MY_BANK c0;
  function setUp() public {
    c0 = new MY_BANK(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));


  }
  
  
  function test_cov_0() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.prank(address(uint160(0)));
    
    c0.Collect(0);
    uint256 _veriput_fixed_state_locked__22_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

  }
}
