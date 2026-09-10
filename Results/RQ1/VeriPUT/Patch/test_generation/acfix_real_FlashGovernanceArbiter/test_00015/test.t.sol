// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_setGoverned_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address[] memory governables, bool[] memory isGoverned) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_governed_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(9))))) & 255);
    uint256 _pre_governed_state_DAO = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(9))))) & 255);
    uint256 _pre_governed_state_flashGovernanceConfig_asset = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(9))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setGoverned(address[],bool[])", governables, isGoverned));
    
    uint256 _post_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_governed_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(9))))) & 255);
    uint256 _post_governed_state_DAO = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(9))))) & 255);
    uint256 _post_governed_state_flashGovernanceConfig_asset = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975))), uint256(9))))) & 255);
    assertEq(_post_configured, _pre_configured, "configured: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    assertEq(_post_governed_msg_sender, _pre_governed_msg_sender, "governed[msg.sender]: post == pre");
    assertEq(_post_governed_state_DAO, _pre_governed_state_DAO, "governed[state.DAO]: post == pre");
    assertEq(_post_governed_state_flashGovernanceConfig_asset, _pre_governed_state_flashGovernanceConfig_asset, "governed[state.flashGovernanceConfig.asset]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_setGoverned_path2p1(address p_msg_sender, uint256 p_msg_value, address[] memory governables, bool[] memory isGoverned) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, governables, isGoverned);
  }
}
