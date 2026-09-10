// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_configureSecurityParameters_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint8 maxGovernanceChangePerEpoch, uint256 epochSize, uint8 changeTolerance) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    maxGovernanceChangePerEpoch = uint8(bound(uint256(maxGovernanceChangePerEpoch), 0, 255));
    epochSize = bound(epochSize, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    changeTolerance = uint8(bound(uint256(changeTolerance), 0, 255));
    
    uint256 _pre_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _pre_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _pre_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _pre_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _pre_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _pre_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("configureSecurityParameters(uint8,uint256,uint8)", maxGovernanceChangePerEpoch, epochSize, changeTolerance));
    
    uint256 _post_security_changeTolerance = ((uint256(vm.load(address(c0), bytes32(uint256(8)))) >> 8) & 255);
    uint256 _post_security_epochSize = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _post_security_lastFlashGovernanceAct = uint256(vm.load(address(c0), bytes32(uint256(7))));
    uint256 _post_security_maxGovernanceChangePerEpoch = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 255);
    uint256 _post_configured = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    uint256 _post_DAO = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_security_changeTolerance, _pre_security_changeTolerance, "security.changeTolerance: post == pre");
    assertEq(_post_security_epochSize, _pre_security_epochSize, "security.epochSize: post == pre");
    assertEq(_post_security_lastFlashGovernanceAct, _pre_security_lastFlashGovernanceAct, "security.lastFlashGovernanceAct: post == pre");
    assertEq(_post_security_maxGovernanceChangePerEpoch, _pre_security_maxGovernanceChangePerEpoch, "security.maxGovernanceChangePerEpoch: post == pre");
    assertEq(_post_configured, _pre_configured, "configured: post == pre");
    assertEq(_post_DAO, _pre_DAO, "DAO: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_configureSecurityParameters_path2p1(address p_msg_sender, uint256 p_msg_value, uint8 maxGovernanceChangePerEpoch, uint256 epochSize, uint8 changeTolerance) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, maxGovernanceChangePerEpoch, epochSize, changeTolerance);
  }
}
