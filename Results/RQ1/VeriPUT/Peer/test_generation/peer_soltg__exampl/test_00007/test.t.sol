// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {A} from "../src/flat.sol";

contract ACovTest_A_set_put3p1_p1_part_part0_w_w is Test {
  A c0;
  function setUp() public {
    c0 = new A();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 j) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    j = bound(j, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.set(j);
    
    if (p_msg_sender == address(uint160(0)) && j == uint256(0)) {

    }
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    assertLe(_post_a, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "a: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(_post_a, _pre_a, "a: post >= pre");
    assertEq(_post_a, j, "a: post == j");
    
  }


  
  function test_put_A_set_path3p1_part_part0_w_w(address p_msg_sender, uint256 j) public {
    _veriput_parameterized(p_msg_sender, j);
  }
}
