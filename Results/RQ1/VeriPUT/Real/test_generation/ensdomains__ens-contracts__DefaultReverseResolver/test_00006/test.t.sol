// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DefaultReverseResolver} from "../src/flat.sol";
import {IStandaloneReverseRegistrar} from "../src/flat.sol";







contract ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsInterface_concrete25_fb is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract DefaultReverseResolverCovTest_DefaultReverseResolver_supportsInterface_concrete25_fb is Test {
  ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsInterface_concrete25_fb mk_IStandaloneReverseRegistrar_defaultRegistrar;
  DefaultReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsInterface_concrete25_fb() returns (ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsInterface_concrete25_fb _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar) {
      mk_IStandaloneReverseRegistrar_defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar;
    } catch {}
    c0 = new DefaultReverseResolver(mk_IStandaloneReverseRegistrar_defaultRegistrar);
  }
  
  
  
  
  function test_cov_1() public {
    
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(0x01ffc9a7));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
  
  
  
  
  
  
  
  
}
