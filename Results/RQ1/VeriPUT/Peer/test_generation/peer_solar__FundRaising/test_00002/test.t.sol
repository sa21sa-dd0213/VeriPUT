// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FundRaising} from "../src/flat.sol";

contract FundRaisingCovTest_FundRaising_withdrawOwner_put2p1 is Test {
  FundRaising c0;
  function setUp() public {
    c0 = new FundRaising(0, 0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_goal = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_total = uint256(vm.load(address(c0), bytes32(uint256(3))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("withdrawOwner()"));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_goal = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_total = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_goal, _pre_goal, "goal: post == pre");
    assertEq(_post_total, _pre_total, "total: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FundRaising_withdrawOwner_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
