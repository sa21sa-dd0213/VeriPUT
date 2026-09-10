// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {ENSRegistryWithFallback} from "../src/flat.sol";







contract ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setApprovalForAll_put3p1 is ENS {
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

contract ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setApprovalForAll_put3p1 is Test {
  ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setApprovalForAll_put3p1 mk_ENS__old;
  ENSRegistryWithFallback c0;
  function setUp() public {
    try new ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setApprovalForAll_put3p1() returns (ESBMCMock_ENS_ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setApprovalForAll_put3p1 _esbmc_setup_mk_ENS__old) {
      mk_ENS__old = _esbmc_setup_mk_ENS__old;
    } catch {}
    c0 = new ENSRegistryWithFallback(mk_ENS__old);
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS__old);


    
    address _esbmc_ctor_state_mock_0_4 = address(mk_ENS__old);


    
    address _esbmc_ctor_state_mock_0_8 = address(mk_ENS__old);


  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address operator, bool approved) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    operator = address(uint160(bound(uint256(uint160(operator)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    c0.setApprovalForAll(operator, approved);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && operator == address(uint160(0)) && approved == false) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("ApprovalForAll(address,address,bool)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(false));

    }
  }


  
  function test_put_ENSRegistryWithFallback_setApprovalForAll_path3p1(address p_msg_sender, address operator, bool approved) public {
    _veriput_parameterized(p_msg_sender, operator, approved);
  }
}
