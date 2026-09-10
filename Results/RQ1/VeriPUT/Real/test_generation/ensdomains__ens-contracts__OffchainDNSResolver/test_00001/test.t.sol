// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OffchainDNSResolver, DNSSEC, ENS} from "../src/flat.sol";

contract OffchainDNSResolverCovTest_OffchainDNSResolver_resolve_concrete2p1_fb is Test {
  OffchainDNSResolver c0;
  function setUp() public {
    c0 = new OffchainDNSResolver(ENS(address(uint160(1000))), DNSSEC(address(uint160(1001))), "VeriPUT1002");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.resolve(hex"d0", hex"d1");
  }
}
