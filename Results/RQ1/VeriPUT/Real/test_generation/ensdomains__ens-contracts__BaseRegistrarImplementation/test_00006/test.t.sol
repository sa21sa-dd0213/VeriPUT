// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BaseRegistrarImplementation} from "../src/flat.sol";
import {ENS} from "../src/flat.sol";







contract ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_owner_put3p1 is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setApprovalForAll(address, bool) external pure override {}
  function setOwner(bytes32, address) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function setTTL(bytes32, uint64) external pure override {}
  function recordExists(bytes32) external pure override returns (bool) { return true; }
}

contract BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_owner_put3p1 is Test {
  ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_owner_put3p1 mk_ENS__ens;
  BaseRegistrarImplementation c0;
  function setUp() public {
    try new ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_owner_put3p1() returns (ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_owner_put3p1 _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new BaseRegistrarImplementation(mk_ENS__ens, bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    
    address _esbmc_ctor_state_mock_0_0 = address(mk_ENS__ens);


    
    address _esbmc_ctor_state_mock_0_4 = address(mk_ENS__ens);


    
    address _esbmc_ctor_state_mock_0_8 = address(mk_ENS__ens);


    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    address _veriput_fixed_return_0 = c0.owner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
  }


  
  function test_put_BaseRegistrarImplementation_owner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
