// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DigitalLocker} from "../src/flat.sol";

contract DigitalLockerCovTest_DigitalLocker_RevokeAccessFromThirdParty_put7p1_p1_part_part0_w is Test {
  DigitalLocker c0;
  function setUp() public {
    c0 = new DigitalLocker();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 2147483647)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.Owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_CurrentAuthorizedUser = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    
    vm.assume(_pre_Owner == uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.RevokeAccessFromThirdParty();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255), uint256(2), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_CurrentAuthorizedUser = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertLe(_post_CurrentAuthorizedUser, _pre_CurrentAuthorizedUser, "CurrentAuthorizedUser: post <= pre");
    assertTrue(_post_State != _pre_State, "State: post != pre");
    assertEq(_post_State, 2, "State: post == 2");
    assertEq(_post_Owner, uint256(uint160(p_msg_sender)), "Owner: post == msg.sender");
    assertGe(_post_Owner, 0, "Owner: post in [0, pre]");
    assertLe(_post_Owner, _pre_Owner, "Owner: post in [0, pre]");
    assertGe(_post_Owner, 0, "Owner: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_Owner, (uint256(_pre_Owner) + uint256(_pre_Owner)), "Owner: post in [0, (pre + pre)]"); }
    assertGe(_post_Owner, 0, "Owner: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_Owner, (uint256(_pre_Owner) * uint256(_pre_Owner)), "Owner: post in [0, (pre * pre)]"); }
    assertGe(_post_Owner, 0, "Owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_Owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "Owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_Owner, 0, "Owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]");
    unchecked { assertLe(_post_Owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_Owner)), "Owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    assertEq(_post_CurrentAuthorizedUser, 0, "CurrentAuthorizedUser: post == msg.value");
    assertGe(_pre_CurrentAuthorizedUser, _post_CurrentAuthorizedUser, "CurrentAuthorizedUser: pre - post in [pre, pre] with pre >= post");
    unchecked { assertGe(_pre_CurrentAuthorizedUser - _post_CurrentAuthorizedUser, _pre_CurrentAuthorizedUser, "CurrentAuthorizedUser: pre - post in [pre, pre] with pre >= post"); }
    unchecked { assertLe(_pre_CurrentAuthorizedUser - _post_CurrentAuthorizedUser, _pre_CurrentAuthorizedUser, "CurrentAuthorizedUser: pre - post in [pre, pre] with pre >= post"); }
    
  }


  
  function test_put_DigitalLocker_RevokeAccessFromThirdParty_path7p1_part_part0_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DigitalLockerCovTest_DigitalLocker_RevokeAccessFromThirdParty_concrete7p1__basis_part0_w__W _veriput_w = new DigitalLockerCovTest_DigitalLocker_RevokeAccessFromThirdParty_concrete7p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DigitalLockerCovTest_DigitalLocker_RevokeAccessFromThirdParty_concrete7p1__basis_part0_w__W is Test {
  DigitalLocker c0;
  function setUp() public {
    c0 = new DigitalLocker();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.BankAgent did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.CurrentAuthorizedUser did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(11)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255), uint256(0), "entry pin state.State did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.ThirdPartyRequestor did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.RevokeAccessFromThirdParty();
    uint256 _veriput_fixed_state_BankAgent_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_BankAgent_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_CurrentAuthorizedUser_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_CurrentAuthorizedUser_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Owner_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_State_3 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    assertEq(_veriput_fixed_state_State_3, uint256(2), "fixed witness state");
    uint256 _veriput_fixed_state_ThirdPartyRequestor_4 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ThirdPartyRequestor_4, uint256(0), "fixed witness state");
  }
  
  
  
  
}
