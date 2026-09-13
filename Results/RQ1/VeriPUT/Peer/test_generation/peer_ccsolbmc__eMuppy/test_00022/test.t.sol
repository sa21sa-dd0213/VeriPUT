// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_transfer_put63p1_p1_part_part0_r is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483648, 1099511627776)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 0);
    
    uint256 _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(recipient)) != 0);
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
    
    if (p_msg_sender == address(uint160(2147483648)) && recipient == address(uint160(1)) && amount == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(0))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483648)), uint256(0))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(0)))));
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_eMuppy_transfer_path63p1_part_part0_r(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { eMuppyCovTest_eMuppy_transfer_concrete63p1__basis_part0_r__W _veriput_w = new eMuppyCovTest_eMuppy_transfer_concrete63p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract eMuppyCovTest_eMuppy_transfer_concrete63p1__basis_part0_r__W is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255), uint256(0), "entry pin state._decimals$413 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state._totalSupply$407 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483648)), address(uint160(0)));
    bool _veriput_concrete_return = c0.transfer(address(uint160(1)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_balances_399_1_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), uint256(0)))));
    assertEq(_veriput_fixed_state_balances_399_1_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_balances_399_2147483648_1 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483648)), uint256(0)))));
    assertEq(_veriput_fixed_state_balances_399_2147483648_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_413_2 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    assertEq(_veriput_fixed_state_decimals_413_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_407_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_407_3, uint256(0), "fixed witness state");
  }
  
  
  
  
  
  
  
  
}
