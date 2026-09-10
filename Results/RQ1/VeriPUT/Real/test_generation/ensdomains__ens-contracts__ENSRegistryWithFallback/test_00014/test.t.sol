// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ENSRegistryWithFallback} from "../src/flat.sol";







contract ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setRecord_concrete27_fb is ENS {
  function setOwner(bytes32, address) external pure override {}
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setResolver(bytes32, address) external pure override {}
  function setTTL(bytes32, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function recordExists(bytes32) external pure override returns (bool) { return true; }
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
}

contract ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setRecord_concrete27_fb is Test {
  ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setRecord_concrete27_fb mk_ENS__old;
  ENSRegistryWithFallback c0;
  function setUp() public {
    try new ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setRecord_concrete27_fb() returns (ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setRecord_concrete27_fb _esbmc_setup_mk_ENS__old) {
      mk_ENS__old = _esbmc_setup_mk_ENS__old;
    } catch {}
    c0 = new ENSRegistryWithFallback(mk_ENS__old);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS__old);


    
    address _esbmc_ctor_state_mock_0_4 = address(mk_ENS__old);


    
    address _esbmc_ctor_state_mock_0_8 = address(mk_ENS__old);


  }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_cov_8() public {
    vm.prank(address(uint160(1)));
    
    bool _veriput_concrete_completed = false;
    try c0.setRecord(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), address(uint160(0)), address(uint160(0)), 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
  
  
  
  
  
  
}
