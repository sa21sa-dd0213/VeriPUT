// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketUpdateProposer, ITimelock} from "../src/flat.sol";

contract MarketUpdateProposerCovTest_MarketUpdateProposer_setGovernor_put2p1 is Test {
  MarketUpdateProposer c0;
  function setUp() public {
    c0 = new MarketUpdateProposer(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), ITimelock(address(uint160(1003))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address newGovernor) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newGovernor = address(uint160(bound(uint256(uint160(newGovernor)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setGovernor(address)", newGovernor));
    
    uint256 _post_governor = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_governor, _pre_governor, "governor: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MarketUpdateProposer_setGovernor_path2p1(address p_msg_sender, uint256 p_msg_value, address newGovernor) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newGovernor);
  }
}
