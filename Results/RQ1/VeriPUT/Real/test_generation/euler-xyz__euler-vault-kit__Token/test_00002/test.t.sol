// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Base} from "../src/flat.sol";
import {Token} from "../src/flat.sol";

contract TokenCovTest_Token_allowance_concrete7p1 is Test {
  Token c0;
  function setUp() public {
    Base.Integrations memory _esbmc_ctor_code_struct_0_0 = Base.Integrations(address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_code_0_0 = _esbmc_ctor_code_struct_0_0.protocolConfig;
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_1 = _esbmc_ctor_code_struct_0_0.sequenceRegistry;
    if (_esbmc_ctor_code_0_1.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_1, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_2 = _esbmc_ctor_code_struct_0_0.evc;
    if (_esbmc_ctor_code_0_2.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_2, hex"60006000f3");
    }
    c0 = new Token(_esbmc_ctor_code_struct_0_0);
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.allowance(address(uint160(0)), address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
