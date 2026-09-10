// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FixedSupplyToken} from "../src/flat.sol";

contract FixedSupplyTokenCovTest_FixedSupplyToken_balanceOf_put3p1_p1_part_part0_w_w is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _owner = address(uint160(bound(uint256(uint160(_owner)), 0, 2147483646)));
    
    uint256 _ret_pre_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(2)))));
    uint256 _pre_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(2)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.balanceOf(_owner);
    
    if (p_msg_sender == address(uint160(0)) && _owner == address(uint160(0))) {
      assertEq(_put_ret, uint256(1000000), "fixed witness return");


    }
    
    uint256 _post_balances__owner = uint256(vm.load(address(c0), keccak256(abi.encode(_owner, uint256(2)))));
    assertEq(_post_balances__owner, _pre_balances__owner, "balances[_owner]: post == pre");
    assertEq(uint256(_put_ret), _ret_pre_balances__owner, "return: return == state.balances[_owner]");
    
  }


  
  function test_put_FixedSupplyToken_balanceOf_path3p1_part_part0_w_w(address p_msg_sender, address _owner) public {
    _veriput_parameterized(p_msg_sender, _owner);
  }
}
