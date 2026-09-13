// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {W_WALLET} from "../src/flat.sol";

contract W_WALLETCovTest_W_WALLET_Collect_concrete7_fb is Test {
  W_WALLET c0;
  function setUp() public {
    c0 = new W_WALLET(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  
  function test_cov_0() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.prank(address(uint160(0)));
    
    c0.Collect(0);
    uint256 _veriput_fixed_state_locked__22_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_locked__22_0, uint256(0), "fixed witness state");
  }
}
