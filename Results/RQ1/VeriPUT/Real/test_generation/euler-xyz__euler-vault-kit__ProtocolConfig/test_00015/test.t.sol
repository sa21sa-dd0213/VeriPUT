// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_0 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
  
  
}

contract ProtocolConfigCovTest_1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(4294967295)), address(uint160(1001)));
  }
  
  
  
  
}

contract ProtocolConfigCovTest_2_ProtocolConfig_setVaultInterestFeeRange_put6p1_p1_part_part0_r is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(1001)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_admin; 
  uint256 _pre_interestFeeRanges_vault__exists; 
  uint256 _pre_interestFeeRanges_vault__maxInterestFee; 
  uint256 _pre_interestFeeRanges_vault__minInterestFee; 
  uint256 _post_admin; 
  uint256 _post_interestFeeRanges_vault__exists; 
  uint256 _post_interestFeeRanges_vault__maxInterestFee; 
  uint256 _post_interestFeeRanges_vault__minInterestFee; 
  function _veriput_parameterized(address p_msg_sender, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 730750818665451459101842416358141509832261238783);
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    minInterestFee_ = uint16(bound(uint256(minInterestFee_), 0, 65535));
    maxInterestFee_ = uint16(bound(uint256(maxInterestFee_), 0, 0));
    
    
    _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _pre_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _pre_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_admin);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.setVaultInterestFeeRange(vault, exists_, minInterestFee_, maxInterestFee_) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && vault == address(uint160(0)) && exists_ == false && minInterestFee_ == uint16(0) && maxInterestFee_ == uint16(0)) {





    }
    
    _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _post_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _post_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    assertEq(_post_interestFeeRanges_vault__exists, _pre_interestFeeRanges_vault__exists, "_interestFeeRanges[vault].exists: post == pre");
    assertEq(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post == pre");
    assertEq(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ProtocolConfig_setVaultInterestFeeRange_path6p1_part_part0_r(address p_msg_sender, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) public {
    _veriput_parameterized(p_msg_sender, vault, exists_, minInterestFee_, maxInterestFee_);
  }
}
