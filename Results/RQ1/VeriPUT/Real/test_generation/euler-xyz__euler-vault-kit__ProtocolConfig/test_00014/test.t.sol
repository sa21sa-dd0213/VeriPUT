// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_ProtocolConfig_setVaultInterestFeeRange_put2p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_admin; 
  uint256 _pre_interestFeeRanges_vault__exists; 
  uint256 _pre_interestFeeRanges_vault__maxInterestFee; 
  uint256 _pre_interestFeeRanges_vault__minInterestFee; 
  uint256 _post_admin; 
  uint256 _post_interestFeeRanges_vault__exists; 
  uint256 _post_interestFeeRanges_vault__maxInterestFee; 
  uint256 _post_interestFeeRanges_vault__minInterestFee; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    minInterestFee_ = uint16(bound(uint256(minInterestFee_), 0, 65535));
    maxInterestFee_ = uint16(bound(uint256(maxInterestFee_), 0, 65535));
    
    _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _pre_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _pre_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setVaultInterestFeeRange(address,bool,uint16,uint16)", vault, exists_, minInterestFee_, maxInterestFee_));
    
    _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _post_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _post_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    assertEq(_post_interestFeeRanges_vault__exists, _pre_interestFeeRanges_vault__exists, "_interestFeeRanges[vault].exists: post == pre");
    assertEq(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post == pre");
    assertEq(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ProtocolConfig_setVaultInterestFeeRange_path2p1(address p_msg_sender, uint256 p_msg_value, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, vault, exists_, minInterestFee_, maxInterestFee_);
  }
}
