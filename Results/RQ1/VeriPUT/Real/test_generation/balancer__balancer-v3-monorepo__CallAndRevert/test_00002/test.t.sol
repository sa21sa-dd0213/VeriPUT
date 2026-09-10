// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CallAndRevert} from "../src/flat.sol";

contract CallAndRevertCovTest_CallAndRevert_callAndRevertHook_put6p1 is Test {
  CallAndRevert c0;
  function setUp() public {
    
    c0 = new CallAndRevert();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address target, bytes memory data) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    target = address(uint160(bound(uint256(uint160(target)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(data.length) <= 18446744073709551615);
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    vm.assume(target != address(uint160(uint256(keccak256("hevm cheat code")))));
    vm.assume(target != address(0x000000000000000000636F6e736F6c652e6c6f67));

    try c0.callAndRevertHook(target, data) {} catch { _put_ok = false; }
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_CallAndRevert_callAndRevertHook_path6p1(address p_msg_sender, address target, bytes memory data) public {
    _veriput_parameterized(p_msg_sender, target, data);
    
    { CallAndRevertCovTest_CallAndRevert_callAndRevertHook_concrete6p1__basis_root__W _veriput_w = new CallAndRevertCovTest_CallAndRevert_callAndRevertHook_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract CallAndRevertCovTest_CallAndRevert_callAndRevertHook_concrete6p1__basis_root__W is Test {
  CallAndRevert c0;
  function setUp() public {
    
    c0 = new CallAndRevert();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.assume(address(uint160(47785)) != address(uint160(uint256(keccak256("hevm cheat code")))));
    vm.assume(address(uint160(47785)) != address(0x000000000000000000636F6e736F6c652e6c6f67));

    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.callAndRevertHook(address(uint160(0)), hex"") {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
  }
  
  
}
