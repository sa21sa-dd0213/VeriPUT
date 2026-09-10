// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockController} from "../src/flat.sol";

contract TimelockControllerCovTest_TimelockController_supportsInterface_concrete7_fb is Test {
  TimelockController c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimelockController(0, new address[](4), new address[](4));
    vm.stopPrank();
  }
  
  
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_minDelay_7 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
  
  
}
