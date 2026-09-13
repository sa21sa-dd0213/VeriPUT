// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketAdminPermissionChecker} from "../src/flat.sol";

contract MarketAdminPermissionCheckerCovTest_0_MarketAdminPermissionChecker_checkUpdatePermission_put15p1_p1_part_part0_w_w is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(1461501637330902918203684832716283019655932542975)), address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address callerAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    callerAddress = address(uint160(bound(uint256(uint160(callerAddress)), 2, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(callerAddress))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(callerAddress))), "entry pin state.marketAdmin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_marketAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_marketAdminPaused = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    
    vm.assume(uint256(uint160(callerAddress)) == _pre_marketAdmin);
    vm.assume(_pre_marketAdminPaused == 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.checkUpdatePermission(callerAddress);
    
    if (p_msg_sender == address(uint160(0)) && callerAddress == address(uint160(1461501637330902918203684832716283019655932542975))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_marketAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_marketAdminPaused = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_post_marketAdmin, _pre_marketAdmin, "marketAdmin: post == pre");
    assertEq(_post_marketAdminPaused, _pre_marketAdminPaused, "marketAdminPaused: post == pre");
    
  }


  
  function test_put_MarketAdminPermissionChecker_checkUpdatePermission_path15p1_part_part0_w_w(address p_msg_sender, address callerAddress) public {
    _veriput_parameterized(p_msg_sender, callerAddress);
    
    { MarketAdminPermissionCheckerCovTest_0_MarketAdminPermissionChecker_checkUpdatePermission_concrete15p1__basis_part0_w_w__W _veriput_w = new MarketAdminPermissionCheckerCovTest_0_MarketAdminPermissionChecker_checkUpdatePermission_concrete15p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract MarketAdminPermissionCheckerCovTest_1 is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(0)), address(uint160(0)));
  }
  
  
}








contract MarketAdminPermissionCheckerCovTest_0_MarketAdminPermissionChecker_checkUpdatePermission_concrete15p1__basis_part0_w_w__W is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(1461501637330902918203684832716283019655932542975)), address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$34 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1461501637330902918203684832716283019655932542975) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "entry pin state.marketAdmin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.marketAdminPauseGuardian did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "entry pin state.marketAdminPaused did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.checkUpdatePermission(address(uint160(1461501637330902918203684832716283019655932542975)));
    uint256 _veriput_fixed_state_owner_34_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_34_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdmin_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketAdmin_1, uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdminPauseGuardian_2 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketAdminPauseGuardian_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdminPaused_3 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_marketAdminPaused_3, uint256(0), "fixed witness state");
  }
  
  
}

contract MarketAdminPermissionCheckerCovTest_1__W is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(0)), address(uint160(0)));
  }
  
  
}
