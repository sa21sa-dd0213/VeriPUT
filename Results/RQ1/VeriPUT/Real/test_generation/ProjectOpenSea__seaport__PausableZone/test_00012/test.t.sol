// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZone} from "../src/flat.sol";

contract PausableZoneCovTest_0 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  
}

contract PausableZoneCovTest_1_PausableZone_pause_put6p1 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint8 s_isPaused) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483648, 4294967295)));
    s_isPaused = uint8(bound(uint256(s_isPaused), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(uint256(s_isPaused)) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.isPaused was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    
    uint256 _pre_isPaused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 2147483647);
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
    try c0.pause() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && s_isPaused == uint8(0)) {
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_isPaused = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_post_isPaused, _pre_isPaused, "isPaused: post == pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_PausableZone_pause_path6p1(address p_msg_sender, uint8 s_isPaused) public {
    _veriput_parameterized(p_msg_sender, s_isPaused);
    
    { PausableZoneCovTest_1_PausableZone_pause_concrete6p1__basis_root__W _veriput_w = new PausableZoneCovTest_1_PausableZone_pause_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract PausableZoneCovTest_0__W is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  
}

contract PausableZoneCovTest_1_PausableZone_pause_concrete6p1__basis_root__W is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "entry pin state.isPaused did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.operator did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.pause() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_isPaused_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_isPaused_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_operator_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_operator_2, uint256(0), "fixed witness state");
  }
}
