// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B6} from "../src/flat.sol";

contract B6CovTest_B6_g6_put7p1_p1_part_part0_r_r is Test {
  B6 c0;
  function setUp() public {
    c0 = new B6();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483687, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_x_3 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(_pre_x_3 > 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.g6();
    
    if (p_msg_sender == address(uint160(2147483687))) {
      assertEq(_put_ret, uint256(46), "fixed witness return");

    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGt(_post_x, _pre_x, "x: post > pre");
    assertEq(_post_x, 46, "x: post == 46");
    
    assertEq(uint256(_put_ret), 46, "return: return == 46");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_B6_g6_path7p1_part_part0_r_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
