// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_ProtocolConfig_protocolFeeConfig_put7p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address vault) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    uint256 _pre_protocolFeeConfig_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) & 255);
    uint256 _pre_protocolFeeConfig_vault__feeReceiver = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_protocolFeeConfig_vault__protocolFeeShare = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 168) & 65535);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (address _veriput_fixed_return_0, uint16 _veriput_fixed_return_1) = c0.protocolFeeConfig(vault);
    
    if (p_msg_sender == address(uint160(0)) && vault == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");
      assertEq(_veriput_fixed_return_1, uint16(5000), "fixed witness return");





    }
    
    uint256 _post_feeReceiver = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    uint256 _post_protocolFeeConfig_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) & 255);
    uint256 _post_protocolFeeConfig_vault__feeReceiver = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_protocolFeeConfig_vault__protocolFeeShare = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(3))))) >> 168) & 65535);
    assertEq(_post_feeReceiver, _pre_feeReceiver, "feeReceiver: post == pre");
    assertEq(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post == pre");
    assertEq(_post_protocolFeeConfig_vault__exists, _pre_protocolFeeConfig_vault__exists, "_protocolFeeConfig[vault].exists: post == pre");
    assertEq(_post_protocolFeeConfig_vault__feeReceiver, _pre_protocolFeeConfig_vault__feeReceiver, "_protocolFeeConfig[vault].feeReceiver: post == pre");
    assertEq(_post_protocolFeeConfig_vault__protocolFeeShare, _pre_protocolFeeConfig_vault__protocolFeeShare, "_protocolFeeConfig[vault].protocolFeeShare: post == pre");
    
    
    
    
    unchecked { assertLe(_post_feeReceiver, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "feeReceiver: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    
    
    
    
    
    unchecked { assertLe(_post_protocolFeeShare, (uint256(0) + uint256(65535)), "protocolFeeShare: post in [0, (msg.value + 65535)]"); }
    
  }


  
  function test_put_ProtocolConfig_protocolFeeConfig_path7p1(address p_msg_sender, address vault) public {
    _veriput_parameterized(p_msg_sender, vault);
  }
}
