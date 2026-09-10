// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Straight_Fire_Finance} from "../src/flat.sol";

contract Straight_Fire_FinanceCovTest_Straight_Fire_Finance_totalSupply_put3p1 is Test {
  Straight_Fire_Finance c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Straight_Fire_Finance();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_initialSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_initialSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(80000000000000000000000), "fixed witness return");


    }
    
    uint256 _post_initialSupply = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_initialSupply, _pre_initialSupply, "initialSupply: post == pre");
    
    
    
    
    
    
    unchecked { assertLe(_post_initialSupply, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "initialSupply: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertEq(uint256(_put_ret), _ret_pre_initialSupply, "return: return == state.initialSupply");
    
  }


  
  function test_put_Straight_Fire_Finance_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
