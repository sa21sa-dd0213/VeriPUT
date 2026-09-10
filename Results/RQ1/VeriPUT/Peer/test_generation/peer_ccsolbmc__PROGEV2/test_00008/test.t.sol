// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PROGEV2} from "../src/flat.sol";

contract PROGEV2CovTest_PROGEV2_asaf_put2p1 is Test {
  PROGEV2 c0;
  function setUp() public {
    c0 = new PROGEV2();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address addr1, address addr2) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    addr1 = address(uint160(bound(uint256(uint160(addr1)), 0, 1461501637330902918203684832716283019655932542975)));
    addr2 = address(uint160(bound(uint256(uint160(addr2)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_presa = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_rogeTreasury = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_isExcludedFromFee_addr1 = (uint256(vm.load(address(c0), keccak256(abi.encode(addr1, uint256(7))))) & 255);
    uint256 _pre_isExcludedFromFee_addr2 = (uint256(vm.load(address(c0), keccak256(abi.encode(addr2, uint256(7))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("asaf(address,address)", addr1, addr2));
    
    uint256 _post_presa = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_rogeTreasury = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_isExcludedFromFee_addr1 = (uint256(vm.load(address(c0), keccak256(abi.encode(addr1, uint256(7))))) & 255);
    uint256 _post_isExcludedFromFee_addr2 = (uint256(vm.load(address(c0), keccak256(abi.encode(addr2, uint256(7))))) & 255);
    assertEq(_post_presa, _pre_presa, "_presa: post == pre");
    assertEq(_post_rogeTreasury, _pre_rogeTreasury, "_rogeTreasury: post == pre");
    assertEq(_post_isExcludedFromFee_addr1, _pre_isExcludedFromFee_addr1, "_isExcludedFromFee[addr1]: post == pre");
    assertEq(_post_isExcludedFromFee_addr2, _pre_isExcludedFromFee_addr2, "_isExcludedFromFee[addr2]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PROGEV2_asaf_path2p1(address p_msg_sender, uint256 p_msg_value, address addr1, address addr2) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, addr1, addr2);
  }
}
