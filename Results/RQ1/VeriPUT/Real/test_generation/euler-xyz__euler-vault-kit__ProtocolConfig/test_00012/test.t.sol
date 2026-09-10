// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_ProtocolConfig_setProtocolFeeShare_put2p1 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint16 newProtocolFeeShare) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newProtocolFeeShare = uint16(bound(uint256(newProtocolFeeShare), 0, 65535));
    
    uint256 _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setProtocolFeeShare(uint16)", newProtocolFeeShare));
    
    uint256 _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_protocolFeeShare = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    assertEq(_post_protocolFeeShare, _pre_protocolFeeShare, "protocolFeeShare: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ProtocolConfig_setProtocolFeeShare_path2p1(address p_msg_sender, uint256 p_msg_value, uint16 newProtocolFeeShare) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newProtocolFeeShare);
  }
}
