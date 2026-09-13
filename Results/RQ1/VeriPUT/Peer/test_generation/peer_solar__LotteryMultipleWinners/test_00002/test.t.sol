// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LotteryMultipleWinners} from "../src/flat.sol";

contract LotteryMultipleWinnersCovTest_LotteryMultipleWinners_join_put15p1 is Test {
  LotteryMultipleWinners c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new LotteryMultipleWinners();
    vm.stopPrank();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 _chosenNumber) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _chosenNumber = uint8(bound(uint256(_chosenNumber), 1, 100));
    
    uint256 _pre_state = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255);
    
    vm.assume(_chosenNumber > 0);
    vm.assume(_chosenNumber <= 100);
    vm.assume(_pre_state == 0);
    vm.deal(address(this), 100000000000000000);
    vm.deal(p_msg_sender, 100000000000000000);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.join{value: 100000000000000000}(_chosenNumber);
    
    if (p_msg_sender == address(uint160(0)) && _chosenNumber == uint8(100)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 255), uint256(0), "fixed witness state");
    }
  }


  
  function test_put_LotteryMultipleWinners_join_path15p1(address p_msg_sender, uint8 _chosenNumber) public {
    _veriput_parameterized(p_msg_sender, _chosenNumber);
  }
}
