// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ENSRegistryWithFallback} from "../src/flat.sol";







contract ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_put6p1 is ENS {
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

contract ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_put6p1 is Test {
  ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_put6p1 mk_ENS__old;
  ENSRegistryWithFallback c0;
  function setUp() public {
    try new ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_put6p1() returns (ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_put6p1 _esbmc_setup_mk_ENS__old) {
      mk_ENS__old = _esbmc_setup_mk_ENS__old;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistryWithFallback(mk_ENS__old);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS__old);


    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 node) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    node = bound(node, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _veriput_fixed_return_0 = c0.resolver(bytes32(node));
    
    if (p_msg_sender == address(uint160(0)) && node == uint256(0)) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");
    }
    
    uint256 _post_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    assertEq(_post_records_node__owner, _pre_records_node__owner, "records[node].owner: post == pre");
    assertEq(_post_records_node__resolver, _pre_records_node__resolver, "records[node].resolver: post == pre");
    assertEq(_post_records_node__ttl, _pre_records_node__ttl, "records[node].ttl: post == pre");
    
  }


  
  function test_put_ENSRegistryWithFallback_resolver_path6p1(address p_msg_sender, uint256 node) public {
    _veriput_parameterized(p_msg_sender, node);
    
    { ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W _veriput_w = new ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}














contract ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W is ENS {
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

contract ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W is Test {
  ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W mk_ENS__old;
  ENSRegistryWithFallback c0;
  function setUp() public {
    try new ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W() returns (ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_resolver_concrete6p1__basis_root__W _esbmc_setup_mk_ENS__old) {
      mk_ENS__old = _esbmc_setup_mk_ENS__old;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistryWithFallback(mk_ENS__old);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS__old);


    vm.stopPrank();
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
    address _veriput_concrete_return = c0.resolver(bytes32(uint256(0)));
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
  }
  
  
}
