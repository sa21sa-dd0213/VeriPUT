// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolConfig} from "../src/flat.sol";

contract ProtocolConfigCovTest_0 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
  
  
}

contract ProtocolConfigCovTest_1_ProtocolConfig_setVaultInterestFeeRange_put14p1_p1_part_part0_w_r is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(4294967295)), address(uint160(1001)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_admin; 
  uint256 _pre_interestFeeRanges_vault__exists; 
  uint256 _pre_interestFeeRanges_vault__maxInterestFee; 
  uint256 _pre_interestFeeRanges_vault__minInterestFee; 
  uint256 _post_admin; 
  uint256 _post_interestFeeRanges_vault__exists; 
  uint256 _post_interestFeeRanges_vault__maxInterestFee; 
  uint256 _post_interestFeeRanges_vault__minInterestFee; 
  function _veriput_parameterized(address p_msg_sender, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 0)));
    minInterestFee_ = uint16(bound(uint256(minInterestFee_), 0, 65535));
    maxInterestFee_ = uint16(bound(uint256(maxInterestFee_), 1, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.admin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _pre_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _pre_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_admin);
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
    try c0.setVaultInterestFeeRange(vault, exists_, minInterestFee_, maxInterestFee_) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && vault == address(uint160(0)) && exists_ == false && minInterestFee_ == uint16(0) && maxInterestFee_ == uint16(1)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 192) & 65535), uint256(10000), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 176) & 65535), uint256(1000), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535), uint256(5000), "fixed witness state");
    }
    
    _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_interestFeeRanges_vault__exists = (uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) & 255);
    _post_interestFeeRanges_vault__maxInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 24) & 65535);
    _post_interestFeeRanges_vault__minInterestFee = ((uint256(vm.load(address(c0), keccak256(abi.encode(vault, uint256(2))))) >> 8) & 65535);
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    assertEq(_post_interestFeeRanges_vault__exists, _pre_interestFeeRanges_vault__exists, "_interestFeeRanges[vault].exists: post == pre");
    assertEq(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post == pre");
    assertEq(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post == pre");
    assertGe(_post_admin, _pre_admin, "admin: post >= pre");
    assertLe(_post_admin, _pre_admin, "admin: post <= pre");
    assertGe(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post >= pre");
    assertLe(_post_interestFeeRanges_vault__maxInterestFee, _pre_interestFeeRanges_vault__maxInterestFee, "_interestFeeRanges[vault].maxInterestFee: post <= pre");
    assertGe(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post >= pre");
    assertLe(_post_interestFeeRanges_vault__minInterestFee, _pre_interestFeeRanges_vault__minInterestFee, "_interestFeeRanges[vault].minInterestFee: post <= pre");
    
    assertFalse(_put_ok, "path enc=14p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ProtocolConfig_setVaultInterestFeeRange_path14p1_part_part0_w_r(address p_msg_sender, address vault, bool exists_, uint16 minInterestFee_, uint16 maxInterestFee_) public {
    _veriput_parameterized(p_msg_sender, vault, exists_, minInterestFee_, maxInterestFee_);
    
    { ProtocolConfigCovTest_1_ProtocolConfig_setVaultInterestFeeRange_concrete14p1__basis_part0_w_r__W _veriput_w = new ProtocolConfigCovTest_1_ProtocolConfig_setVaultInterestFeeRange_concrete14p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}

contract ProtocolConfigCovTest_2 is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(1001)));
  }
  
  
}








contract ProtocolConfigCovTest_0__W is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(1000)), address(uint160(1001)));
  }
  
  
  
  
}

contract ProtocolConfigCovTest_1_ProtocolConfig_setVaultInterestFeeRange_concrete14p1__basis_part0_w_r__W is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(4294967295)), address(uint160(1001)));
  }
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "entry pin state.admin did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "entry pin state.feeReceiver did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(411369862228566123857978459849914418579267864052950501802639360)) | ((uint256(10000) & 65535) << 192);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 192) & 65535), uint256(10000), "entry pin state.maxInterestFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(6277005954415376645782142026518469521778379273268898037760)) | ((uint256(1000) & 65535) << 176);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 176) & 65535), uint256(1000), "entry pin state.minInterestFee did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(95779509802480722744478485512061607693151539203932160)) | ((uint256(5000) & 65535) << 160);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535), uint256(5000), "entry pin state.protocolFeeShare did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.setVaultInterestFeeRange(address(uint160(0)), false, uint16(0), uint16(1)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_admin_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_admin_1, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_feeReceiver_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_feeReceiver_2, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_maxInterestFee_3 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 192) & 65535);
    assertEq(_veriput_fixed_state_maxInterestFee_3, uint256(10000), "fixed witness state");
    uint256 _veriput_fixed_state_minInterestFee_4 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 176) & 65535);
    assertEq(_veriput_fixed_state_minInterestFee_4, uint256(1000), "fixed witness state");
    uint256 _veriput_fixed_state_protocolFeeShare_5 = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 65535);
    assertEq(_veriput_fixed_state_protocolFeeShare_5, uint256(5000), "fixed witness state");
  }
  
  
}

contract ProtocolConfigCovTest_2__W is Test {
  ProtocolConfig c0;
  function setUp() public {
    c0 = new ProtocolConfig(address(uint160(730750818665451459101842416358141509832261238783)), address(uint160(1001)));
  }
  
  
}
