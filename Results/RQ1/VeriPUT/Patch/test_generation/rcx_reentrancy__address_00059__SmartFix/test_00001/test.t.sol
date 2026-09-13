// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ACCURAL_DEPOSIT} from "../src/flat.sol";

contract ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_Collect_concrete3_fb is Test {
  ACCURAL_DEPOSIT c0;
  function setUp() public {
    c0 = new ACCURAL_DEPOSIT();
    
    address _esbmc_ext_mock_0 = address(0x0486cF65A2F2F3A392CBEa398AFB7F5f0B72FF46);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    c0.Collect(1);
    uint256 _veriput_fixed_state_intitalized_0 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_intitalized_0, uint256(0), "fixed witness state");
  }
}
