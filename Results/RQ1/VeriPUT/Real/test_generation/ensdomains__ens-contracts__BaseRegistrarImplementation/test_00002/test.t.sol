// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BaseRegistrarImplementation} from "../src/flat.sol";
import {ENS} from "../src/flat.sol";







contract ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_available_put3p1 is ENS {
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
  function recordExists(bytes32) external pure override returns (bool) { return true; }
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setTTL(bytes32, uint64) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function setApprovalForAll(address, bool) external pure override {}
  function setOwner(bytes32, address) external pure override {}
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
}

contract BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_available_put3p1 is Test {
  ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_available_put3p1 mk_ENS__ens;
  BaseRegistrarImplementation c0;
  function setUp() public {
    try new ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_available_put3p1() returns (ESBMCMock_ENS_BaseRegistrarImplementationCovTest_BaseRegistrarImplementation_available_put3p1 _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new BaseRegistrarImplementation(mk_ENS__ens, bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_expiries_id = uint256(vm.load(address(c0), keccak256(abi.encode(id, uint256(7)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.available(id);
    
    if (p_msg_sender == address(uint160(0)) && id == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");

    }
    
    uint256 _post_expiries_id = uint256(vm.load(address(c0), keccak256(abi.encode(id, uint256(7)))));
    assertEq(_post_expiries_id, _pre_expiries_id, "expiries[id]: post == pre");
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_BaseRegistrarImplementation_available_path3p1(address p_msg_sender, uint256 id) public {
    _veriput_parameterized(p_msg_sender, id);
  }
}
