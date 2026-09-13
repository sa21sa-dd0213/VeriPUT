// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DigitalLocker} from "../src/flat.sol";

contract DigitalLockerCovTest_DigitalLocker_RequestLockerAccess_put7p1_p1_part_part0_r is Test {
  DigitalLocker c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DigitalLocker();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967295, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    uint256 _pre_ThirdPartyRequestor = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_Owner != uint256(uint160(p_msg_sender)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.RequestLockerAccess("");
    
    if (p_msg_sender == address(uint160(4294967295))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255), uint256(3), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975), uint256(4294967295), "fixed witness state");
    }
    
    uint256 _post_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    uint256 _post_ThirdPartyRequestor = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertTrue(_post_State != _pre_State, "State: post != pre");
    assertEq(_post_ThirdPartyRequestor, uint256(uint160(p_msg_sender)), "ThirdPartyRequestor: post == msg.sender");
    assertEq(_post_State, 3, "State: post == 3");
    assertEq(_post_Owner, _pre_Owner, "Owner: post == state.Owner");
    assertGe(_post_Owner, 0, "Owner: post in [0, pre]");
    assertLe(_post_Owner, _pre_Owner, "Owner: post in [0, pre]");
    assertGe(_post_Owner, 0, "Owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_Owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "Owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_DigitalLocker_RequestLockerAccess_path7p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DigitalLockerCovTest_DigitalLocker_RequestLockerAccess_concrete7p1__basis_part0_r__W _veriput_w = new DigitalLockerCovTest_DigitalLocker_RequestLockerAccess_concrete7p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DigitalLockerCovTest_DigitalLocker_RequestLockerAccess_concrete7p1__basis_part0_r__W is Test {
  DigitalLocker c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DigitalLocker();
    vm.stopPrank();
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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    try c0.RequestLockerAccess("") {} catch {}
    uint256 _veriput_fixed_state_BankAgent_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_BankAgent_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_CurrentAuthorizedUser_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_CurrentAuthorizedUser_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_Owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Owner_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_State_3 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    assertEq(_veriput_fixed_state_State_3, uint256(3), "fixed witness state");
    uint256 _veriput_fixed_state_ThirdPartyRequestor_4 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ThirdPartyRequestor_4, uint256(4294967295), "fixed witness state");
  }
}
