// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ReferenceConduitController} from "../src/flat.sol";

contract ReferenceConduitControllerCovTest_ReferenceConduitController_ownerOf_concrete2p1_fb is Test {
  ReferenceConduitController c0;
  function setUp() public {
    c0 = new ReferenceConduitController();
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.ownerOf(address(uint160(2000)));
  }
}
