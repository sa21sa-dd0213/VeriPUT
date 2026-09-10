// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENSRegistry} from "../src/flat.sol";

contract ENSRegistryCovTest_ENSRegistry_ttl_put3p1 is Test {
  ENSRegistry c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistry();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 node) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    node = bound(node, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _ret_pre_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    uint256 _pre_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    uint256 _pre_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint64 _put_ret = c0.ttl(bytes32(node));
    
    if (p_msg_sender == address(uint160(0)) && node == uint256(0)) {
      assertEq(_put_ret, uint64(0), "fixed witness return");
    }
    
    uint256 _post_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    uint256 _post_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_records_node__ttl, _pre_records_node__ttl, "records[node].ttl: post == pre");
    assertEq(_post_records_node__owner, _pre_records_node__owner, "records[node].owner: post == pre");
    assertEq(_post_records_node__resolver, _pre_records_node__resolver, "records[node].resolver: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_records_node__ttl, "return: return == state.records[node].ttl");
    
  }


  
  function test_put_ENSRegistry_ttl_path3p1(address p_msg_sender, uint256 node) public {
    _veriput_parameterized(p_msg_sender, node);
    
    { ENSRegistryCovTest_ENSRegistry_ttl_concrete3p1__basis_root__W _veriput_w = new ENSRegistryCovTest_ENSRegistry_ttl_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ENSRegistryCovTest_ENSRegistry_ttl_concrete3p1__basis_root__W is Test {
  ENSRegistry c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistry();
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
    uint64 _veriput_concrete_return = c0.ttl(bytes32(uint256(0)));
    assertEq(_veriput_concrete_return, uint64(0), "fixed witness return must match");
  }
  
  
}
