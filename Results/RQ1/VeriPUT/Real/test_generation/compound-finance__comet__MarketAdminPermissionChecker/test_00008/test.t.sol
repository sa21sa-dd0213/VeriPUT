// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketAdminPermissionChecker} from "../src/flat.sol";

contract MarketAdminPermissionCheckerCovTest_0 is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
}

contract MarketAdminPermissionCheckerCovTest_1_MarketAdminPermissionChecker_setMarketAdmin_put6p1_p1_part_part0_w_r is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)), address(uint160(0)));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newMarketAdmin) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newMarketAdmin = address(uint160(bound(uint256(uint160(newMarketAdmin)), 730750818665451459101842416358141509827966271487, 1461501637330902918203684832716283019655932542974)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner != uint256(uint160(p_msg_sender)));
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
    try c0.setMarketAdmin(newMarketAdmin) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && newMarketAdmin == address(uint160(730750818665451459101842416358141509827966271487))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_MarketAdminPermissionChecker_setMarketAdmin_path6p1_part_part0_w_r(address p_msg_sender, address newMarketAdmin) public {
    _veriput_parameterized(p_msg_sender, newMarketAdmin);
    
    { MarketAdminPermissionCheckerCovTest_1_MarketAdminPermissionChecker_setMarketAdmin_concrete6p1__basis_part0_w_r__W _veriput_w = new MarketAdminPermissionCheckerCovTest_1_MarketAdminPermissionChecker_setMarketAdmin_concrete6p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract MarketAdminPermissionCheckerCovTest_0__W is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(0)), address(uint160(0)));
  }
  
  
  
  
}

contract MarketAdminPermissionCheckerCovTest_1_MarketAdminPermissionChecker_setMarketAdmin_concrete6p1__basis_part0_w_r__W is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(0)), address(uint160(0)));
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "entry pin state._owner$34 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.marketAdmin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setMarketAdmin(address(uint160(730750818665451459101842416358141509827966271487))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_34_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_34_0, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdmin_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketAdmin_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdminPauseGuardian_2 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_marketAdminPauseGuardian_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_marketAdminPaused_3 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_veriput_fixed_state_marketAdminPaused_3, uint256(0), "fixed witness state");
  }
}
