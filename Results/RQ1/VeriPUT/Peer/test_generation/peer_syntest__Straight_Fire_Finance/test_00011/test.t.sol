// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Straight_Fire_Finance} from "../src/flat.sol";

contract Straight_Fire_FinanceCovTest_0_Straight_Fire_Finance_transfer_put7p1 is Test {
  Straight_Fire_Finance c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new Straight_Fire_Finance();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address to, uint256 value) internal {
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 0);
    
    uint256 _pre_balances_105_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(2)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(2)))));
    uint256 _pre_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(2)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ret = c0.transfer(to, value);
    
    if (to == address(uint160(0)) && value == uint256(0)) {
      assertEq(_put_ret, false, "fixed witness return");


    }
    
    uint256 _post_balances_105_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(2)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(2)))));
    uint256 _post_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(2)))));
    assertEq(_post_balances_105_msg_sender, _pre_balances_105_msg_sender, "balances$105[msg.sender]: post == pre");
    
    
    unchecked { assertLe(_pre_balances_msg_sender - _post_balances_msg_sender, value, "balances[msg.sender]: pre - post in [value, value] with pre >= post"); }
    assertGe(_post_balances_to, _pre_balances_to, "balances[to]: post - pre in [value, value] with post >= pre");
    
    unchecked { assertLe(_post_balances_to - _pre_balances_to, value, "balances[to]: post - pre in [value, value] with post >= pre"); }
    
    
    
    unchecked { assertLe(_post_balances_105_msg_sender, (uint256(value) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$105[msg.sender]: post in [0, (value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_Straight_Fire_Finance_transfer_path7p1(address to, uint256 value) public {
    _veriput_parameterized(to, value);
  }
}

contract Straight_Fire_FinanceCovTest_1 is Test {
  Straight_Fire_Finance c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Straight_Fire_Finance();
    vm.stopPrank();
  }
  
  
}
