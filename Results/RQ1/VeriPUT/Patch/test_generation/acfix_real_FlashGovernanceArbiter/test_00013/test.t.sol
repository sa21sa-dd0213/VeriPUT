// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FlashGovernanceArbiter} from "../src/flat.sol";

contract FlashGovernanceArbiterCovTest_FlashGovernanceArbiter_setEnforcement_put2p1 is Test {
  FlashGovernanceArbiter c0;
  function setUp() public {
    c0 = new FlashGovernanceArbiter(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, bool enforce) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_enforceLimitsActive_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setEnforcement(bool)", enforce));
    
    uint256 _post_enforceLimitsActive_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2))))) & 255);
    assertEq(_post_enforceLimitsActive_msg_sender, _pre_enforceLimitsActive_msg_sender, "enforceLimitsActive[msg.sender]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FlashGovernanceArbiter_setEnforcement_path2p1(address p_msg_sender, uint256 p_msg_value, bool enforce) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, enforce);
  }
}
