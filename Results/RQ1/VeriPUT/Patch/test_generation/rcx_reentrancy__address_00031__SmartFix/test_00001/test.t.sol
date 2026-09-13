// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivateBank} from "../src/flat.sol";

contract PrivateBankCovTest_PrivateBank_CashOut_put12p1 is Test {
  PrivateBank c0;
  function setUp() public {
    c0 = new PrivateBank(address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("AddMessage(address,uint256,string)"), bytes(""));
    
    vm.deal(address(c0), uint256(1) << 128);
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _am) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _am = bound(_am, 0, 0);
    
    uint256 _pre_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    
    vm.assume(0 <= _pre_balances_msg_sender);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    
    assumeNotPrecompile(p_msg_sender);
    vm.assume(p_msg_sender.code.length == 0);
    vm.prank(p_msg_sender);
    
    c0.CashOut(_am);
    
    if (p_msg_sender == address(uint160(0)) && _am == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(0))))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    unchecked { assertEq(_post_balances_msg_sender, (uint256(_pre_balances_msg_sender) - uint256(_am)), "balances[msg.sender]: post == (state.balances[msg.sender] - _am)"); }
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, pre]");
    assertLe(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post in [0, pre]");
    assertGe(_post_balances_5_msg_sender, 0, "balances$5[msg.sender]: post in [0, (_am + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]");
    unchecked { assertLe(_post_balances_5_msg_sender, (uint256(_am) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$5[msg.sender]: post in [0, (_am + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
  }


  
  function test_put_PrivateBank_CashOut_path12p1(address p_msg_sender, uint256 _am) public {
    _veriput_parameterized(p_msg_sender, _am);
  }
}
