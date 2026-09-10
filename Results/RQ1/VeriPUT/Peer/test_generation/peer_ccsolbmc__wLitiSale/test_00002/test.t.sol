// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {wLitiSale} from "../src/flat.sol";

contract wLitiSaleCovTest_wLitiSale_abcs_put2p1 is Test {
  wLitiSale c0;
  function setUp() public {
    c0 = new wLitiSale();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address token, address ETHWallet, address masterReferrerWallet) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    token = address(uint160(bound(uint256(uint160(token)), 0, 1461501637330902918203684832716283019655932542975)));
    ETHWallet = address(uint160(bound(uint256(uint160(ETHWallet)), 0, 1461501637330902918203684832716283019655932542975)));
    masterReferrerWallet = address(uint160(bound(uint256(uint160(masterReferrerWallet)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_masterReferrerWallet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_ETHWallet = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("abcs(address,address,address)", token, ETHWallet, masterReferrerWallet));
    
    uint256 _post_masterReferrerWallet = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_ETHWallet = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_masterReferrerWallet, _pre_masterReferrerWallet, "_masterReferrerWallet: post == pre");
    assertEq(_post_ETHWallet, _pre_ETHWallet, "_ETHWallet: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_wLitiSale_abcs_path2p1(address p_msg_sender, uint256 p_msg_value, address token, address ETHWallet, address masterReferrerWallet) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, token, ETHWallet, masterReferrerWallet);
  }
}
