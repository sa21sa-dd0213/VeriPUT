// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherBank} from "../src/flat.sol";

contract EtherBankCovTest_EtherBank_withdraw_put6p1 is Test {
  EtherBank c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new EtherBank{value: 10000000000000000000}();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(uint256 _amount) internal {
    _amount = bound(_amount, 0, 999999999999999999);
    
    uint256 _pre_min_withdraw = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    
    vm.assume(_amount < _pre_min_withdraw);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.withdraw(_amount) {} catch { _put_ok = false; }
    
    
    uint256 _post_min_withdraw = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    assertEq(_post_min_withdraw, _pre_min_withdraw, "min_withdraw: post == pre");
    assertEq(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertGe(_post_min_withdraw, _pre_min_withdraw, "min_withdraw: post >= pre");
    assertLe(_post_min_withdraw, _pre_min_withdraw, "min_withdraw: post <= pre");
    assertGe(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post >= pre");
    assertLe(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post <= pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EtherBank_withdraw_path6p1(uint256 _amount) public {
    _veriput_parameterized(_amount);
    
    { EtherBankCovTest_EtherBank_withdraw_concrete6p1__basis_root__W _veriput_w = new EtherBankCovTest_EtherBank_withdraw_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract EtherBankCovTest_EtherBank_withdraw_concrete6p1__basis_root__W is Test {
  EtherBank c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new EtherBank{value: 10000000000000000000}();
  }
  
  
  
  
  function _w_test_cov_1() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.withdraw(uint256(999999999999999999)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
