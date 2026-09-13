// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {VulnerableTwoStep} from "../src/flat.sol";

contract VulnerableTwoStepCovTest_VulnerableTwoStep_claimOwnership_put2p1 is Test {
  VulnerableTwoStep c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new VulnerableTwoStep();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_msg_value = bound(p_msg_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(p_msg_value != 100000000000000000);
    
    
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.claimed was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    uint256 _pre_player = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_claimed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    
    vm.assume(p_msg_value != 100000000000000000);
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.deal(p_msg_sender, p_msg_value);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.claimOwnership{value: p_msg_value}() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && p_msg_value == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_player = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_claimed = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_post_player, _pre_player, "player: post == pre");
    assertEq(_post_claimed, _pre_claimed, "claimed: post == pre");
    assertGe(_post_player, _pre_player, "player: post >= pre");
    assertLe(_post_player, _pre_player, "player: post <= pre");
    
    assertFalse(_put_ok, "path enc=2p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_VulnerableTwoStep_claimOwnership_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
