// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {VulnerableTwoStep} from "../src/flat.sol";

contract VulnerableTwoStepCovTest_VulnerableTwoStep_claimOwnership_put6p1_p1_part_part0_w_w is Test {
  VulnerableTwoStep c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new VulnerableTwoStep();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967293)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_player = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_claimed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
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
    
    c0.claimOwnership{value: 100000000000000000}();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_player = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_claimed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertGe(_post_player, _pre_player, "player: post >= pre");
    assertTrue(_post_claimed != _pre_claimed, "claimed: post != pre");
    assertEq(_post_player, uint256(uint160(p_msg_sender)), "player: post == msg.sender");
    assertEq(_post_claimed, 1, "claimed: post == true");
    
  }


  
  function test_put_VulnerableTwoStep_claimOwnership_path6p1_part_part0_w_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
