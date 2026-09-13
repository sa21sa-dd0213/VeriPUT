// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_ProtocolConfig_protocolFeeConfig_put2p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_feeReceiver; 
  uint256 _pre_protocolFeeShare; 
  uint256 _pre_protocolFeeConfig_vault__exists; 
  uint256 _pre_protocolFeeConfig_vault__feeReceiver; 
  uint256 _pre_protocolFeeConfig_vault__protocolFeeShare; 
  uint256 _post_feeReceiver; 
  uint256 _post_protocolFeeShare; 
  uint256 _post_protocolFeeConfig_vault__exists; 
  uint256 _post_protocolFeeConfig_vault__feeReceiver; 
  uint256 _post_protocolFeeConfig_vault__protocolFeeShare; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address vault) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    
    _pre_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    _pre_protocolFeeConfig_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) & 255);
    _pre_protocolFeeConfig_vault__feeReceiver = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_protocolFeeConfig_vault__protocolFeeShare = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 168) & 65535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("protocolFeeConfig(address)", vault));
    
    _post_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    _post_protocolFeeConfig_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) & 255);
    _post_protocolFeeConfig_vault__feeReceiver = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_protocolFeeConfig_vault__protocolFeeShare = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 168) & 65535);
    assertEq(_post_feeReceiver, _pre_feeReceiver, "feeReceiver: post == pre");
    assertEq(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post == pre");
    assertEq(_post_protocolFeeConfig_vault__exists, _pre_protocolFeeConfig_vault__exists, "_protocolFeeConfig[vault].exists: post == pre");
    assertEq(_post_protocolFeeConfig_vault__feeReceiver, _pre_protocolFeeConfig_vault__feeReceiver, "_protocolFeeConfig[vault].feeReceiver: post == pre");
    assertEq(_post_protocolFeeConfig_vault__protocolFeeShare, _pre_protocolFeeConfig_vault__protocolFeeShare, "_protocolFeeConfig[vault].protocolFeeShare: post == pre");
    assertGe(_post_feeReceiver, _pre_feeReceiver, "feeReceiver: post >= pre");
    assertLe(_post_feeReceiver, _pre_feeReceiver, "feeReceiver: post <= pre");
    assertGe(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post >= pre");
    assertLe(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post <= pre");
    assertGe(_post_protocolFeeConfig_vault__feeReceiver, _pre_protocolFeeConfig_vault__feeReceiver, "_protocolFeeConfig[vault].feeReceiver: post >= pre");
    assertLe(_post_protocolFeeConfig_vault__feeReceiver, _pre_protocolFeeConfig_vault__feeReceiver, "_protocolFeeConfig[vault].feeReceiver: post <= pre");
    assertGe(_post_protocolFeeConfig_vault__protocolFeeShare, _pre_protocolFeeConfig_vault__protocolFeeShare, "_protocolFeeConfig[vault].protocolFeeShare: post >= pre");
    assertLe(_post_protocolFeeConfig_vault__protocolFeeShare, _pre_protocolFeeConfig_vault__protocolFeeShare, "_protocolFeeConfig[vault].protocolFeeShare: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ProtocolConfig_protocolFeeConfig_path2p1(address p_msg_sender, uint256 p_msg_value, address vault) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, vault);
  }
}
