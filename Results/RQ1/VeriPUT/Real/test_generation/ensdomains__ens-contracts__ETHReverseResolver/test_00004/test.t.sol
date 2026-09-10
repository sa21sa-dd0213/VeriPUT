// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ETHReverseResolver} from "../src/flat.sol";
import {IStandaloneReverseRegistrar} from "../src/flat.sol";







contract ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function setOwner(bytes32, address) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setResolver(bytes32, address) external pure override {}
  function setTTL(bytes32, uint64) external pure override {}
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function recordExists(bytes32) external pure override returns (bool) { return true; }
}







contract ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 is Test {
  ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 mk_ENS__ens;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 mk_IStandaloneReverseRegistrar_addrRegistrar;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 mk_IStandaloneReverseRegistrar__defaultRegistrar;
  ETHReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1() returns (ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar) {
      mk_IStandaloneReverseRegistrar_addrRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_put3p1 _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar) {
      mk_IStandaloneReverseRegistrar__defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar;
    } catch {}
    c0 = new ETHReverseResolver(mk_ENS__ens, mk_IStandaloneReverseRegistrar_addrRegistrar, mk_IStandaloneReverseRegistrar__defaultRegistrar);
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


  
  function test_put_ETHReverseResolver_supportsFeature_path3p1(address p_msg_sender, uint32 _arg0) public {
    _veriput_parameterized(p_msg_sender, _arg0);
    
    { ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W _veriput_w = new ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}














contract ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function setOwner(bytes32, address) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setResolver(bytes32, address) external pure override {}
  function setTTL(bytes32, uint64) external pure override {}
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function recordExists(bytes32) external pure override returns (bool) { return true; }
}







contract ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W is IStandaloneReverseRegistrar {
  function nameForAddr(address) external pure override returns (string memory) { return ""; }
}

contract ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W is Test {
  ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W mk_ENS__ens;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W mk_IStandaloneReverseRegistrar_addrRegistrar;
  ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W mk_IStandaloneReverseRegistrar__defaultRegistrar;
  ETHReverseResolver c0;
  function setUp() public {
    try new ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W() returns (ESBMCMock_ENS_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar) {
      mk_IStandaloneReverseRegistrar_addrRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar_addrRegistrar;
    } catch {}
    try new ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W() returns (ESBMCMock_IStandaloneReverseRegistrar_ETHReverseResolverCovTest_ETHReverseResolver_supportsFeature_concrete3p1__basis_root__W _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar) {
      mk_IStandaloneReverseRegistrar__defaultRegistrar = _esbmc_setup_mk_IStandaloneReverseRegistrar__defaultRegistrar;
    } catch {}
    c0 = new ETHReverseResolver(mk_ENS__ens, mk_IStandaloneReverseRegistrar_addrRegistrar, mk_IStandaloneReverseRegistrar__defaultRegistrar);
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
