// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivatePool} from "../src/flat.sol";

contract PrivatePoolCovTest_PrivatePool_setAllParameters_concrete104_fb is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.setAllParameters(uint128(0), uint128(0), bytes32(0), uint16(4552), false, false);
  }
}
