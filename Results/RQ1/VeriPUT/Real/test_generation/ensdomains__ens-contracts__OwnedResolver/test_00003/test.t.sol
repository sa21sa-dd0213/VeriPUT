// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OwnedResolver} from "../src/flat.sol";

contract OwnedResolverCovTest_OwnedResolver_zonehash_put3p1 is Test {
  OwnedResolver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new OwnedResolver();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 node) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    node = bound(node, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_recordVersions_node = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(1))))) & 18446744073709551615);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.zonehash(bytes32(node));
    
    if (p_msg_sender == address(uint160(0)) && node == uint256(0)) {

    }
    
    uint256 _post_recordVersions_node = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(1))))) & 18446744073709551615);
    assertEq(_post_recordVersions_node, _pre_recordVersions_node, "recordVersions[node]: post == pre");
    
  }


  
  function test_put_OwnedResolver_zonehash_path3p1(address p_msg_sender, uint256 node) public {
    _veriput_parameterized(p_msg_sender, node);
    
    { OwnedResolverCovTest_OwnedResolver_zonehash_concrete3p1__basis_root__W _veriput_w = new OwnedResolverCovTest_OwnedResolver_zonehash_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract OwnedResolverCovTest_OwnedResolver_zonehash_concrete3p1__basis_root__W is Test {
  OwnedResolver c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new OwnedResolver();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
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
    c0.zonehash(bytes32(uint256(0)));
    uint256 _veriput_fixed_state_owner_284_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
