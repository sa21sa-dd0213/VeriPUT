// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_0_MergingPool_adjustAdminAccess_put7p1_p1_part_part0_w_w is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address adminAddress, bool access) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 2147483646)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    adminAddress = address(uint160(bound(uint256(uint160(adminAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state._ownerAddress$5604 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_ownerAddress = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_isAdmin_adminAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(adminAddress, uint256(11))))) & 255);
    uint256 _pre_ownerAddress_5604 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_ownerAddress_5604);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.adjustAdminAccess(adminAddress, access);
    
    if (p_msg_sender == address(uint160(0)) && adminAddress == address(uint160(0)) && access == false) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(11))))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(2), "fixed witness state");
    }
    
    uint256 _post_ownerAddress = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_isAdmin_adminAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(adminAddress, uint256(11))))) & 255);
    assertEq(_post_ownerAddress, _pre_ownerAddress, "_ownerAddress: post == pre");
    assertEq(_post_isAdmin_adminAddress, (access ? uint256(1) : uint256(0)), "isAdmin[adminAddress]: post == access");
    assertEq(_post_ownerAddress, uint256(uint160(p_msg_sender)), "_ownerAddress: post == msg.sender");
    unchecked { assertEq(_post_ownerAddress, (uint256(_pre_ownerAddress) / uint256(1)), "_ownerAddress: post == (pre / 1)"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, pre]");
    assertLe(_post_ownerAddress, _pre_ownerAddress, "_ownerAddress: post in [0, pre]");
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre + pre)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) + uint256(_pre_ownerAddress)), "_ownerAddress: post in [0, (pre + pre)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre * pre)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) * uint256(_pre_ownerAddress)), "_ownerAddress: post in [0, (pre * pre)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre + 1)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) + uint256(1)), "_ownerAddress: post in [0, (pre + 1)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre + 2)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) + uint256(2)), "_ownerAddress: post in [0, (pre + 2)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre * 2)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) * uint256(2)), "_ownerAddress: post in [0, (pre * 2)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_ownerAddress: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 - 1)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 - 2)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(1461501637330902918203684832716283019655932542975) - uint256(2)), "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 - 2)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (pre / 1)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(_pre_ownerAddress) / uint256(1)), "_ownerAddress: post in [0, (pre / 1)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 / 1)]"); }
    assertGe(_post_ownerAddress, 0, "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 / 2)]");
    unchecked { assertLe(_post_ownerAddress, (uint256(1461501637330902918203684832716283019655932542975) / uint256(2)), "_ownerAddress: post in [0, (1461501637330902918203684832716283019655932542975 / 2)]"); }
    
  }


  
  function test_put_MergingPool_adjustAdminAccess_path7p1_part_part0_w_w(address p_msg_sender, address adminAddress, bool access) public {
    _veriput_parameterized(p_msg_sender, adminAddress, access);
    
    { MergingPoolCovTest_0_MergingPool_adjustAdminAccess_concrete7p1__basis_part0_w_w__W _veriput_w = new MergingPoolCovTest_0_MergingPool_adjustAdminAccess_concrete7p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract MergingPoolCovTest_1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)), address(uint160(0)));
  }
  
  
}








contract MergingPoolCovTest_0_MergingPool_adjustAdminAccess_concrete7p1__basis_part0_w_w__W is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(0)), address(uint160(0)), address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._ownerAddress$5604 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._rankedBattleAddress did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "entry pin state._status$595 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(11)))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(0), uint256(11))), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(11))))) & 255), uint256(1), "entry pin state.isAdmin$5630[(&_ESBMC_Object_MergingPool)->_ownerAddress$5604] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.roundId did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "entry pin state.totalPoints did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(1)))), uint256(2), "entry pin state.winnersPerPeriod did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.adjustAdminAccess(address(uint160(0)), false);
    uint256 _veriput_fixed_state_ownerAddress_5604_2 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_ownerAddress_5604_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_rankedBattleAddress_3 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_rankedBattleAddress_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_status_595_4 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_status_595_4, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_isAdmin_5630_0_6 = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(11))))) & 255);
    assertEq(_veriput_fixed_state_isAdmin_5630_0_6, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_roundId_7 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_roundId_7, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalPoints_8 = uint256(vm.load(address(c0), bytes32(uint256(3))));
    assertEq(_veriput_fixed_state_totalPoints_8, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_winnersPerPeriod_9 = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_veriput_fixed_state_winnersPerPeriod_9, uint256(2), "fixed witness state");
  }
  
  
}

contract MergingPoolCovTest_1__W is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)), address(uint160(0)));
  }
  
  
}
