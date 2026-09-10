// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GatewayProvider} from "../src/flat.sol";

contract GatewayProviderCovTest_GatewayProvider_renounceOwnership_concrete2p1_fb is Test {
  GatewayProvider c0;
  function setUp() public {
    c0 = new GatewayProvider(address(uint160(1000)), new string[](0));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.renounceOwnership();
  }
}
