// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ScrollBridgeReceiver} from "../src/flat.sol";

contract ScrollBridgeReceiverCovTest_ScrollBridgeReceiver_changeL2Messenger_put7p1_p1_part_part0_w_r is Test {
  ScrollBridgeReceiver c0;
  function setUp() public {
    c0 = new ScrollBridgeReceiver(address(uint160(0)));
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newL2Messenger) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newL2Messenger = address(uint160(bound(uint256(uint160(newL2Messenger)), 730750818665451459101842416358141509827966271487, 1461501637330902918203684832716283019655932542974)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.localTimelock$48 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_l2Messenger = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_localTimelock_48 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_localTimelock_48);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.changeL2Messenger(newL2Messenger);
    
    if (p_msg_sender == address(uint160(0)) && newL2Messenger == address(uint160(730750818665451459101842416358141509827966271487))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(730750818665451459101842416358141509827966271487), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_l2Messenger = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertEq(_post_l2Messenger, uint256(uint160(newL2Messenger)), "l2Messenger: post == newL2Messenger");
    assertEq(_post_localTimelock, uint256(uint160(p_msg_sender)), "localTimelock: post == msg.sender");
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, pre]");
    assertLe(_post_localTimelock, _pre_localTimelock, "localTimelock: post in [0, pre]");
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_localTimelock, (uint256(_pre_localTimelock) + uint256(_pre_localTimelock)), "localTimelock: post in [0, (pre + pre)]"); }
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_localTimelock, (uint256(_pre_localTimelock) * uint256(_pre_localTimelock)), "localTimelock: post in [0, (pre * pre)]"); }
    assertGe(_post_localTimelock, 0, "localTimelock: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_localTimelock, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "localTimelock: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_ScrollBridgeReceiver_changeL2Messenger_path7p1_part_part0_w_r(address p_msg_sender, address newL2Messenger) public {
    _veriput_parameterized(p_msg_sender, newL2Messenger);
    
    { ScrollBridgeReceiverCovTest_ScrollBridgeReceiver_changeL2Messenger_concrete7p1__basis_part0_w_r__W _veriput_w = new ScrollBridgeReceiverCovTest_ScrollBridgeReceiver_changeL2Messenger_concrete7p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ScrollBridgeReceiverCovTest_ScrollBridgeReceiver_changeL2Messenger_concrete7p1__basis_part0_w_r__W is Test {
  ScrollBridgeReceiver c0;
  function setUp() public {
    c0 = new ScrollBridgeReceiver(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.govTimelock$46 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "entry pin state.initialized$50 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.l2Messenger did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.localTimelock$48 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.proposalCount$52 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.changeL2Messenger(address(uint160(730750818665451459101842416358141509827966271487)));
    uint256 _veriput_fixed_state_govTimelock_46_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_govTimelock_46_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initialized_50_1 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_initialized_50_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_l2Messenger_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_l2Messenger_2, uint256(730750818665451459101842416358141509827966271487), "fixed witness state");
    uint256 _veriput_fixed_state_localTimelock_48_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_localTimelock_48_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_proposalCount_52_4 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_proposalCount_52_4, uint256(0), "fixed witness state");
  }
  
  
  
  
}
