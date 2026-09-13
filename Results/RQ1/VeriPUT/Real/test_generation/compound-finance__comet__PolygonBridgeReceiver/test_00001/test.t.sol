// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PolygonBridgeReceiver} from "../src/flat.sol";

contract PolygonBridgeReceiverCovTest_PolygonBridgeReceiver_changeFxChild_put7p1_p1_part_part0_r_w is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    c0 = new PolygonBridgeReceiver(address(uint160(0)));
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newFxChild) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 2147483647)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newFxChild = address(uint160(bound(uint256(uint160(newFxChild)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.localTimelock$59 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_fxChild = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_localTimelock_59 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_localTimelock_59);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.changeFxChild(newFxChild);
    
    if (p_msg_sender == address(uint160(0)) && newFxChild == address(uint160(1461501637330902918203684832716283019655932542975))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_fxChild = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertEq(_post_fxChild, uint256(uint160(newFxChild)), "fxChild: post == newFxChild");
    assertEq(_post_localTimelock, uint256(uint160(p_msg_sender)), "localTimelock: post == msg.sender");
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, pre]");
    assertLe(_post_localTimelock, _pre_localTimelock, "localTimelock: post in [0, pre]");
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_localTimelock, (uint256(_pre_localTimelock) + uint256(_pre_localTimelock)), "localTimelock: post in [0, (pre + pre)]"); }
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_localTimelock, (uint256(_pre_localTimelock) * uint256(_pre_localTimelock)), "localTimelock: post in [0, (pre * pre)]"); }
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_localTimelock, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "localTimelock: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_fxChild, _pre_fxChild, "fxChild: post >= pre");
    
  }


  
  function test_put_PolygonBridgeReceiver_changeFxChild_path7p1_part_part0_r_w(address p_msg_sender, address newFxChild) public {
    _veriput_parameterized(p_msg_sender, newFxChild);
    
    { PolygonBridgeReceiverCovTest_PolygonBridgeReceiver_changeFxChild_concrete7p1__basis_part0_r_w__W _veriput_w = new PolygonBridgeReceiverCovTest_PolygonBridgeReceiver_changeFxChild_concrete7p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PolygonBridgeReceiverCovTest_PolygonBridgeReceiver_changeFxChild_concrete7p1__basis_part0_r_w__W is Test {
  PolygonBridgeReceiver c0;
  function setUp() public {
    c0 = new PolygonBridgeReceiver(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.fxChild did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.govTimelock$57 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "entry pin state.initialized$61 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.localTimelock$59 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.proposalCount$63 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.changeFxChild(address(uint160(1461501637330902918203684832716283019655932542975)));
    uint256 _veriput_fixed_state_fxChild_0 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_fxChild_0, uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
    uint256 _veriput_fixed_state_govTimelock_57_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_govTimelock_57_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_61_2 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_initialized_61_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_localTimelock_59_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_localTimelock_59_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_proposalCount_63_4 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_proposalCount_63_4, uint256(0), "fixed witness state");
  }
  
  
  
  
}
