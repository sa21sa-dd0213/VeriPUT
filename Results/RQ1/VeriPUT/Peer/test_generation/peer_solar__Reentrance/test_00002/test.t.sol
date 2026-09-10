// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrance} from "../src/flat.sol";

contract ReentranceCovTest_Reentrance_balanceOf_put3p1 is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _who) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _who = address(uint160(bound(uint256(uint160(_who)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_balances__who = uint256(vm.load(address(c0), keccak256(abi.encode(_who, uint256(0)))));
    uint256 _pre_balances__who = uint256(vm.load(address(c0), keccak256(abi.encode(_who, uint256(0)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(_who);
    
    if (p_msg_sender == address(uint160(0)) && _who == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    uint256 _post_balances__who = uint256(vm.load(address(c0), keccak256(abi.encode(_who, uint256(0)))));
    assertEq(_post_balances__who, _pre_balances__who, "balances[_who]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_balances__who, "return: return == state.balances[_who]");
    
  }


  
  function test_put_Reentrance_balanceOf_path3p1(address p_msg_sender, address _who) public {
    _veriput_parameterized(p_msg_sender, _who);
    
    { ReentranceCovTest_Reentrance_balanceOf_concrete3p1__basis_root__W _veriput_w = new ReentranceCovTest_Reentrance_balanceOf_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ReentranceCovTest_Reentrance_balanceOf_concrete3p1__basis_root__W is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
