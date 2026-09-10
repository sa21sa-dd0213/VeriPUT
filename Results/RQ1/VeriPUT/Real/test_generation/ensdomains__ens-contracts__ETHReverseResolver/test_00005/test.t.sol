// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ETHReverseResolver} from "../src/flat.sol";
import {IStandaloneReverseRegistrar} from "../src/flat.sol";







contract ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function setResolver(bytes32, address) external pure override {}
  function setOwner(bytes32, address) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setTTL(bytes32, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function recordExists(bytes32) external pure override returns (bool) { return true; }
}







contract ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb is Test {
  ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb mk_ENS__ens;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb mk_IStandaloneReverseRegistrar_addrRegistrar;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb mk_IStandaloneReverseRegistrar__defaultRegistrar;
  ETHReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb() returns (ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar) {
      mk_IStandaloneReverseRegistrar_addrRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsInterface_concrete25_fb _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar) {
      mk_IStandaloneReverseRegistrar__defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar;
    } catch {}
    c0 = new ETHReverseResolver(mk_ENS__ens, mk_IStandaloneReverseRegistrar_addrRegistrar, mk_IStandaloneReverseRegistrar__defaultRegistrar);
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
  
  
  
  
}
