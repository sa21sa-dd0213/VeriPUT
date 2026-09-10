// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BulkRenewal} from "../src/flat.sol";
import {ENS} from "../src/flat.sol";







contract ESBMCMock_ENS_BulkRenewalCovTest_BulkRenewal_supportsInterface_concrete7_fb is ENS {
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setTTL(bytes32, uint64) external pure override {}
  function recordExists(bytes32) external pure override returns (bool) { return true; }
  function setOwner(bytes32, address) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
}

contract BulkRenewalCovTest_BulkRenewal_supportsInterface_concrete7_fb is Test {
  ESBMCMock_ENS_BulkRenewalCovTest_BulkRenewal_supportsInterface_concrete7_fb mk_ENS__ens;
  BulkRenewal c0;
  function setUp() public {
    try new ESBMCMock_ENS_BulkRenewalCovTest_BulkRenewal_supportsInterface_concrete7_fb() returns (ESBMCMock_ENS_BulkRenewalCovTest_BulkRenewal_supportsInterface_concrete7_fb _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    c0 = new BulkRenewal(mk_ENS__ens);
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0xf14869c5));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
}
