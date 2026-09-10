// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_ProtocolConfig_interestFeeRange_put7p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address vault) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_minInterestFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 176) & 65535);
    uint256 _pre_maxInterestFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 192) & 65535);
    uint256 _pre_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    uint256 _pre_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    uint256 _pre_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (uint16 _veriput_fixed_return_0, uint16 _veriput_fixed_return_1) = c0.interestFeeRange(vault);
    
    if (p_msg_sender == address(uint160(0)) && vault == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint16(1000), "fixed witness return");
      assertEq(_veriput_fixed_return_1, uint16(10000), "fixed witness return");





    }
    
    uint256 _post_minInterestFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 176) & 65535);
    uint256 _post_maxInterestFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 192) & 65535);
    uint256 _post_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    uint256 _post_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    uint256 _post_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    assertEq(_post_minInterestFee, _pre_minInterestFee, "minInterestFee: post == pre");
    assertEq(_post_maxInterestFee, _pre_maxInterestFee, "maxInterestFee: post == pre");
    assertEq(_post_interestFeeRanges_vault__exists, _pre_interestFeeRanges_vault__exists, "_interestFeeRanges[vault].exists: post == pre");
    assertEq(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post == pre");
    assertEq(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post == pre");
    
    
    
    
    
    
    unchecked { assertLe(_post_minInterestFee, (uint256(0) + uint256(65535)), "minInterestFee: post in [0, (msg.value + 65535)]"); }
    
    
    
    
    
    
    unchecked { assertLe(_post_maxInterestFee, (uint256(0) + uint256(65535)), "maxInterestFee: post in [0, (msg.value + 65535)]"); }
    
  }


  
  function test_put_ProtocolConfig_interestFeeRange_path7p1(address p_msg_sender, address vault) public {
    _veriput_parameterized(p_msg_sender, vault);
  }
}
