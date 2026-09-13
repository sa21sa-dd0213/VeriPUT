// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GOLIATH} from "../src/flat.sol";

contract GOLIATHCovTest_GOLIATH_transfer_put31p1_p1_part_part0_r_r is Test {
  GOLIATH c0;
  function setUp() public {
    c0 = new GOLIATH();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_mainWallet; 
  uint256 _pre_taxPercent; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_recipient; 
  uint256 _pre_balances_state_mainWallet; 
  uint256 _post_mainWallet; 
  uint256 _post_taxPercent; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_recipient; 
  uint256 _post_balances_state_mainWallet; 
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4240965536, 11348359941645608)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 0);
    
    _pre_mainWallet = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _pre_taxPercent = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    _pre_balances_state_mainWallet = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(recipient)) != 0);
    vm.assume(_pre_balances_msg_sender >= 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.transfer(recipient, amount);
    
    if (p_msg_sender == address(uint160(4240965536)) && recipient == address(uint160(1)) && amount == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(1))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4240965536)), uint256(1))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255), uint256(1), "fixed witness state");
    }
    
    _post_mainWallet = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    _post_taxPercent = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(1)))));
    _post_balances_state_mainWallet = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975))), uint256(1)))));
    assertEq(_post_mainWallet, _pre_mainWallet, "mainWallet: post == pre");
    assertEq(_post_taxPercent, _pre_taxPercent, "taxPercent: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertEq(_post_balances_state_mainWallet, _pre_balances_state_mainWallet, "_balances[state.mainWallet]: post == pre");
    unchecked { assertEq(_post_balances_msg_sender, (uint256(_pre_balances_msg_sender) - uint256(amount)), "_balances[msg.sender]: post == (state._balances[msg.sender] - amount)"); }
    assertGe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post - pre in [amount, amount] with post >= pre");
    unchecked { assertGe(_post_balances_recipient - _pre_balances_recipient, amount, "_balances[recipient]: post - pre in [amount, amount] with post >= pre"); }
    unchecked { assertLe(_post_balances_recipient - _pre_balances_recipient, amount, "_balances[recipient]: post - pre in [amount, amount] with post >= pre"); }
    assertEq(_post_mainWallet, _pre_mainWallet, "mainWallet: post == state.mainWallet");
    assertGe(_post_mainWallet, 0, "mainWallet: post in [0, pre]");
    assertLe(_post_mainWallet, _pre_mainWallet, "mainWallet: post in [0, pre]");
    assertGe(_post_mainWallet, 0, "mainWallet: post in [0, (amount + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_mainWallet, (uint256(amount) + uint256(1461501637330902918203684832716283019655932542975)), "mainWallet: post in [0, (amount + 1461501637330902918203684832716283019655932542975)]"); }
    assertEq(_post_taxPercent, _pre_taxPercent, "taxPercent: post == state.taxPercent");
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, pre]");
    assertLe(_post_taxPercent, _pre_taxPercent, "taxPercent: post in [0, pre]");
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, state.taxPercent]");
    assertLe(_post_taxPercent, _pre_taxPercent, "taxPercent: post in [0, state.taxPercent]");
    assertGe(_post_taxPercent, 0, "taxPercent: post in [0, (amount + 255)]");
    unchecked { assertLe(_post_taxPercent, (uint256(amount) + uint256(255)), "taxPercent: post in [0, (amount + 255)]"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_GOLIATH_transfer_path31p1_part_part0_r_r(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { GOLIATHCovTest_GOLIATH_transfer_concrete31p1__basis_part0_r_r__W _veriput_w = new GOLIATHCovTest_GOLIATH_transfer_concrete31p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract GOLIATHCovTest_GOLIATH_transfer_concrete31p1__basis_part0_r_r__W is Test {
  GOLIATH c0;
  function setUp() public {
    c0 = new GOLIATH();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$44 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state._totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.mainWallet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(1) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255), uint256(1), "entry pin state.taxPercent did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4240965536)), address(uint160(0)));
    bool _veriput_concrete_return = c0.transfer(address(uint160(1)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_balances_1_1 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(1)))));
    assertEq(_veriput_fixed_state_balances_1_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_balances_4240965536_2 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4240965536)), uint256(1)))));
    assertEq(_veriput_fixed_state_balances_4240965536_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_44_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_44_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_4 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_totalSupply_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_mainWallet_5 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_mainWallet_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_taxPercent_6 = ((uint256(vm.load(address(c0), bytes32(uint256(6)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_taxPercent_6, uint256(1), "fixed witness state");
  }
  
  
  
  
  
  
  
  
}
