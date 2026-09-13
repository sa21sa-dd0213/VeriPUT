// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_approve_put14p1_p1_part_part0_w_w is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1912875087)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 0)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _pre_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _pre_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(1)))))));
    uint256 _pre_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(1)))))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.approve(spender, amount) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && spender == address(uint160(0)) && amount == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _post_allowances_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    uint256 _post_allowances_spender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(spender, uint256(1)))))));
    uint256 _post_allowances_spender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(spender, uint256(1)))))));
    assertEq(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post == pre");
    assertEq(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post == pre");
    assertEq(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post == pre");
    assertEq(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post == pre");
    assertGe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post >= pre");
    assertLe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post <= pre");
    assertGe(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post >= pre");
    assertLe(_post_allowances_msg_sender__spender, _pre_allowances_msg_sender__spender, "_allowances[msg.sender][spender]: post <= pre");
    assertGe(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post >= pre");
    assertLe(_post_allowances_spender__msg_sender, _pre_allowances_spender__msg_sender, "_allowances[spender][msg.sender]: post <= pre");
    assertGe(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post >= pre");
    assertLe(_post_allowances_spender__spender, _pre_allowances_spender__spender, "_allowances[spender][spender]: post <= pre");
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_eMuppy_approve_path14p1_part_part0_w_w(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
    
    { eMuppyCovTest_eMuppy_approve_concrete14p1__basis_part0_w_w__W _veriput_w = new eMuppyCovTest_eMuppy_approve_concrete14p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract eMuppyCovTest_eMuppy_approve_concrete14p1__basis_part0_w_w__W is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  
  function _w_test_cov_1() public {
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
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.approve(address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_decimals_413_0 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    assertEq(_veriput_fixed_state_decimals_413_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_407_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_407_1, uint256(0), "fixed witness state");
  }
  
  
  
  
}
