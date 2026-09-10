// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PoolManager} from "../src/flat.sol";

contract PoolManagerCovTest_PoolManager_supportsInterface_put3p1 is Test {
  PoolManager c0;
  function setUp() public {
    c0 = new PoolManager(address(uint160(0)));
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 interfaceId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    interfaceId = uint32(bound(uint256(interfaceId), 33540519, 33540519));
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.supportsInterface(bytes4(interfaceId));
    
    if (p_msg_sender == address(uint160(0)) && interfaceId == uint32(33540519)) {
      assertEq(_put_ret, true, "fixed witness return");


    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_PoolManager_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, interfaceId);
    
    { PoolManagerCovTest_PoolManager_supportsInterface_concrete3p1__basis_root__W _veriput_w = new PoolManagerCovTest_PoolManager_supportsInterface_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract PoolManagerCovTest_PoolManager_supportsInterface_concrete3p1__basis_root__W is Test {
  PoolManager c0;
  function setUp() public {
    c0 = new PoolManager(address(uint160(0)));
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(33540519)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_156_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_protocolFeeController_972_4 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
