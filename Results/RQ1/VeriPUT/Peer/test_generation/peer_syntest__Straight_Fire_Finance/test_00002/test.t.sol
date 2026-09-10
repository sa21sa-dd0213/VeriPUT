// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Straight_Fire_Finance} from "../src/flat.sol";

contract Straight_Fire_FinanceCovTest_Straight_Fire_Finance_allowance_put3p1 is Test {
  Straight_Fire_Finance c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Straight_Fire_Finance();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_allowed_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(3)))))));
    uint256 _pre_allowed_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(3)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.allowance(owner, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");


    }
    
    uint256 _post_allowed_owner__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner, uint256(3)))))));
    assertEq(_post_allowed_owner__spender, _pre_allowed_owner__spender, "allowed[owner][spender]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_allowed_owner__spender, "return: return == state.allowed[owner][spender]");
    
  }


  
  function test_put_Straight_Fire_Finance_allowance_path3p1(address p_msg_sender, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, owner, spender);
  }
}
