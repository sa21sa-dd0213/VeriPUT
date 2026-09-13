// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {RoundFactory} from "../src/flat.sol";

contract RoundFactoryCovTest_RoundFactory_initialize_put52p1_p1_part_part0_w_r is Test {
  RoundFactory c0;
  function setUp() public {
    c0 = new RoundFactory();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483647, 4294967294)));
    
    uint256 _pre_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_initialized_391 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(_pre_initialized_391 < 1);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.initialize();
    
    if (p_msg_sender == address(uint160(2147483647))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(102)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertGt(_post_initialized, _pre_initialized, "_initialized: post > pre");
    assertEq(_post_initializing, _pre_initializing, "_initializing: post == pre");
    assertEq(_post_initializing, 0, "_initializing: post == false");
    assertEq(_post_owner, uint256(uint160(p_msg_sender)), "_owner: post == msg.sender");
    assertGe(_post_owner, 0, "_owner: post in [0, 50499692625]");
    assertLe(_post_owner, 50499692625, "_owner: post in [0, 50499692625]");
    assertGe(_post_owner, 0, "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]");
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_RoundFactory_initialize_path52p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { RoundFactoryCovTest_RoundFactory_initialize_concrete52p1__basis_part0_w_r__W _veriput_w = new RoundFactoryCovTest_RoundFactory_initialize_concrete52p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RoundFactoryCovTest_RoundFactory_initialize_concrete52p1__basis_part0_w_r__W is Test {
  RoundFactory c0;
  function setUp() public {
    c0 = new RoundFactory();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$391 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$393 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(51)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$588 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(102))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(102)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(102)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.alloSettings did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(101))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(101)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.roundImplementation did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483647)), address(uint160(0)));
    c0.initialize();
    uint256 _veriput_fixed_state_initialized_391_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_391_0, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_393_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_393_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_588_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_588_2, uint256(2147483647), "fixed witness state");
    uint256 _veriput_fixed_state_alloSettings_3 = (uint256(vm.load(address(c0), bytes32(uint256(102)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_alloSettings_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_roundImplementation_4 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_roundImplementation_4, uint256(0), "fixed witness state");
  }
  
  
}
