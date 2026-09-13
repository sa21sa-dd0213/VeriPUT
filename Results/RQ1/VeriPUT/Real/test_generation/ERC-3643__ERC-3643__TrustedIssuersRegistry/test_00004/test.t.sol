// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TrustedIssuersRegistry} from "../src/flat.sol";

contract TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_init_put52p1_p1_part_part0_r is Test {
  TrustedIssuersRegistry c0;
  function setUp() public {
    c0 = new TrustedIssuersRegistry();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967295, 50499692625)));
    
    uint256 _pre_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_initialized_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(_pre_initialized_2 < 1);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.init();
    
    if (p_msg_sender == address(uint160(4294967295))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(1), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(4294967295), "fixed witness state");
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


  
  function test_put_TrustedIssuersRegistry_init_path52p1_part_part0_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_init_concrete52p1__basis_part0_r__W _veriput_w = new TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_init_concrete52p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_init_concrete52p1__basis_part0_r__W is Test {
  TrustedIssuersRegistry c0;
  function setUp() public {
    c0 = new TrustedIssuersRegistry();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$2 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$4 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(51)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$207 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    c0.init();
    uint256 _veriput_fixed_state_initialized_2_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_2_0, uint256(1), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_4_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_4_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_207_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_207_2, uint256(4294967295), "fixed witness state");
  }
  
  
}
