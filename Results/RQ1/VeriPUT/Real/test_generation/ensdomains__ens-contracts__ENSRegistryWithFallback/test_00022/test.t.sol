// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ENSRegistryWithFallback, ENS} from "../src/flat.sol";

contract ENSRegistryWithFallbackCovTest_ENSRegistryWithFallback_setTTL_put2p1 is Test {
  ENSRegistryWithFallback c0;
  function setUp() public {
    c0 = new ENSRegistryWithFallback(ENS(address(uint160(1000))));
    
    address _esbmc_ctor_state_mock_0_0 = address(ENS(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(ENS(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_8 = address(ENS(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 node, uint64 ttl) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    node = bound(node, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    ttl = uint64(bound(uint256(ttl), 0, 18446744073709551615));
    
    uint256 _pre_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    uint256 _pre_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_operators_msg_sender__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1))))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setTTL(bytes32,uint64)", bytes32(node), ttl));
    
    uint256 _post_records_node__ttl = ((uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) >> 160) & 18446744073709551615);
    uint256 _post_records_node__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(node), uint256(0))))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_records_node__resolver = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(node), uint256(0)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_operators_msg_sender__msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1))))))) & 255);
    assertEq(_post_records_node__ttl, _pre_records_node__ttl, "records[node].ttl: post == pre");
    assertEq(_post_records_node__owner, _pre_records_node__owner, "records[node].owner: post == pre");
    assertEq(_post_records_node__resolver, _pre_records_node__resolver, "records[node].resolver: post == pre");
    assertEq(_post_operators_msg_sender__msg_sender, _pre_operators_msg_sender__msg_sender, "operators[msg.sender][msg.sender]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ENSRegistryWithFallback_setTTL_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 node, uint64 ttl) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, node, ttl);
  }
}
