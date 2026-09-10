// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DefaultReverseResolver} from "../src/flat.sol";
import {IStandaloneReverseRegistrar} from "../src/flat.sol";







contract ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_put3p1 is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_put3p1 is Test {
  ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_put3p1 mk_IStandaloneReverseRegistrar_defaultRegistrar;
  DefaultReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_put3p1() returns (ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_put3p1 _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar) {
      mk_IStandaloneReverseRegistrar_defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar;
    } catch {}
    c0 = new DefaultReverseResolver(mk_IStandaloneReverseRegistrar_defaultRegistrar);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 _arg0) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _arg0 = uint32(bound(uint256(_arg0), 0, 4294967295));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.supportsFeature(bytes4(_arg0));
    
    if (p_msg_sender == address(uint160(0)) && _arg0 == uint32(0)) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_DefaultReverseResolver_supportsFeature_path3p1(address p_msg_sender, uint32 _arg0) public {
    _veriput_parameterized(p_msg_sender, _arg0);
    
    { DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W _veriput_w = new DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}














contract ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W is Test {
  ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W mk_IStandaloneReverseRegistrar_defaultRegistrar;
  DefaultReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W() returns (ESBMCMock_IStandaloneReverseRegistrar_DefaultReverseResolverCovTest_DefaultReverseResolver_supportsFeature_concrete3p1__basis_root__W _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar) {
      mk_IStandaloneReverseRegistrar_defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_defaultRegistrar;
    } catch {}
    c0 = new DefaultReverseResolver(mk_IStandaloneReverseRegistrar_defaultRegistrar);
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsFeature(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
}
