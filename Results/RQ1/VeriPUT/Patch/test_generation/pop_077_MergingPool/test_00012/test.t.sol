// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_MergingPool_updateWinnersPerPeriod_put2p1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 newWinnersPerPeriodAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    newWinnersPerPeriodAmount = bound(newWinnersPerPeriodAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_winnersPerPeriod = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_isAdmin_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(11))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("updateWinnersPerPeriod(uint256)", newWinnersPerPeriodAmount));
    
    uint256 _post_winnersPerPeriod = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_isAdmin_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(11))))) & 255);
    assertEq(_post_winnersPerPeriod, _pre_winnersPerPeriod, "winnersPerPeriod: post == pre");
    assertEq(_post_isAdmin_msg_sender, _pre_isAdmin_msg_sender, "isAdmin[msg.sender]: post == pre");
    assertGe(_post_winnersPerPeriod, _pre_winnersPerPeriod, "winnersPerPeriod: post >= pre");
    assertLe(_post_winnersPerPeriod, _pre_winnersPerPeriod, "winnersPerPeriod: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MergingPool_updateWinnersPerPeriod_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 newWinnersPerPeriodAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, newWinnersPerPeriodAmount);
  }
}
