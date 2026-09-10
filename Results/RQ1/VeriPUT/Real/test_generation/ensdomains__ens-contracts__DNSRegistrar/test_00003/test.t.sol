// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DNSRegistrar, DNSSEC, ENS, PublicSuffixList} from "../src/flat.sol";

contract DNSRegistrarCovTest_DNSRegistrar_proveAndClaimWithResolver_concrete6_fb is Test {
  DNSRegistrar c0;
  function setUp() public {
    c0 = new DNSRegistrar(address(uint160(1000)), address(uint160(1001)), DNSSEC(address(uint160(1002))), PublicSuffixList(address(uint160(1003))), ENS(address(uint160(1004))));
    
    address _esbmc_ctor_state_mock_0_0 = address(ENS(address(uint160(1004))));


  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    vm.expectRevert();
    c0.proveAndClaimWithResolver(hex"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", new DNSSEC.RRSetWithSignature[](0), address(uint160(0)), address(uint160(1461501637330902918203684832716283019655932542975)));
  }
}
