// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Rubixi} from "../src/flat.sol";

contract RubixiCovTest_Rubixi_collectAllFees_put7p1_p1_part_part0_r is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_Rubixi_collectAllFees_path7p1_part_part0_r() public {
    
    uint256 _pre_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_creator = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(1 != _pre_creator);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)));
    
    c0.collectAllFees();
    
    if (true) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(10), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(300), "fixed witness state");
    }
    
    uint256 _post_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_creator = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == pre");
    assertEq(_post_creator, _pre_creator, "creator: post == pre");
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == state.collectedFees");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, pre]");
    assertLe(_post_collectedFees, _pre_collectedFees, "collectedFees: post in [0, pre]");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, state.collectedFees]");
    assertLe(_post_collectedFees, _pre_collectedFees, "collectedFees: post in [0, state.collectedFees]");
    assertGe(_post_collectedFees, 0, "collectedFees: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_collectedFees, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "collectedFees: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertEq(_post_creator, _pre_creator, "creator: post == state.creator");
    assertGe(_post_creator, 0, "creator: post in [0, pre]");
    assertLe(_post_creator, _pre_creator, "creator: post in [0, pre]");
    assertGe(_post_creator, 0, "creator: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_creator, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "creator: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }
}
