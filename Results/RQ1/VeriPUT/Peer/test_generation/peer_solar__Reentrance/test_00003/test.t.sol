// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrance} from "../src/flat.sol";

contract ReentranceCovTest_Reentrance_donate_put3p1 is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _to) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(0)))));
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.deal(p_msg_sender, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.donate{value: 115792089237316195423570985008687907853269984665640564039457584007913129639935}(_to);
    
    if (p_msg_sender == address(uint160(0)) && _to == address(uint160(0))) {
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(0))))), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness state");
    }
    
    uint256 _post_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(0)))));
    assertGt(_post_balances__to, _pre_balances__to, "balances[_to]: post > pre");
    unchecked { assertEq(_post_balances__to, (uint256(_pre_balances__to) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances[_to]: post == (state.balances[_to] + msg.value)"); }
    assertGe(_post_balances__to, _pre_balances__to, "balances[_to]: post - pre in [msg.value, msg.value] with post >= pre");
    unchecked { assertGe(_post_balances__to - _pre_balances__to, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "balances[_to]: post - pre in [msg.value, msg.value] with post >= pre"); }
    unchecked { assertLe(_post_balances__to - _pre_balances__to, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "balances[_to]: post - pre in [msg.value, msg.value] with post >= pre"); }
    
  }


  
  function test_put_Reentrance_donate_path3p1(address p_msg_sender, address _to) public {
    _veriput_parameterized(p_msg_sender, _to);
  }
}
