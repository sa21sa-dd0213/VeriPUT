// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENS} from "../src/flat.sol";
import {Root} from "../src/flat.sol";







contract ESBMCMock_ENS_RootCovTest_Root_supportsInterface_put3p1 is ENS {
  function recordExists(bytes32) external pure override returns (bool) { return true; }
  function setTTL(bytes32, uint64) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setOwner(bytes32, address) external pure override {}
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function setApprovalForAll(address, bool) external pure override {}
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
}

contract RootCovTest_Root_supportsInterface_put3p1 is Test {
  ESBMCMock_ENS_RootCovTest_Root_supportsInterface_put3p1 mk_ENS__ens;
  Root c0;
  function setUp() public {
    try new ESBMCMock_ENS_RootCovTest_Root_supportsInterface_put3p1() returns (ESBMCMock_ENS_RootCovTest_Root_supportsInterface_put3p1 _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Root(mk_ENS__ens);
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 interfaceID) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    interfaceID = uint32(bound(uint256(interfaceID), 0, 4294967295));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _veriput_fixed_return_0 = c0.supportsInterface(bytes4(interfaceID));
    
    if (p_msg_sender == address(uint160(0)) && interfaceID == uint32(0)) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");

    }
  }


  
  function test_put_Root_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceID) public {
    _veriput_parameterized(p_msg_sender, interfaceID);
    
    { RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W _veriput_w = new RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}














contract ESBMCMock_ENS_RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W is ENS {
  function recordExists(bytes32) external pure override returns (bool) { return true; }
  function setTTL(bytes32, uint64) external pure override {}
  function setResolver(bytes32, address) external pure override {}
  function setSubnodeOwner(bytes32, bytes32, address) external pure override returns (bytes32) { return bytes32(0x0000000000000000000000000000000000000000000000000000000000000000); }
  function setSubnodeRecord(bytes32, bytes32, address, address, uint64) external pure override {}
  function setRecord(bytes32, address, address, uint64) external pure override {}
  function owner(bytes32) external pure override returns (address) { return address(0); }
  function setOwner(bytes32, address) external pure override {}
  function ttl(bytes32) external pure override returns (uint64) { return 0; }
  function setApprovalForAll(address, bool) external pure override {}
  function resolver(bytes32) external pure override returns (address) { return address(0); }
  function isApprovedForAll(address, address) external pure override returns (bool) { return true; }
}

contract RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W is Test {
  ESBMCMock_ENS_RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W mk_ENS__ens;
  Root c0;
  function setUp() public {
    try new ESBMCMock_ENS_RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W() returns (ESBMCMock_ENS_RootCovTest_Root_supportsInterface_concrete3p1__basis_root__W _esbmc_setup_mk_ENS__ens) {
      mk_ENS__ens = _esbmc_setup_mk_ENS__ens;
    } catch {}
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Root(mk_ENS__ens);
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_24_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
