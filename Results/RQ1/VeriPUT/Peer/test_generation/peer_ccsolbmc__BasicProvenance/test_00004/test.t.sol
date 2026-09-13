// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicProvenance} from "../src/flat.sol";

contract BasicProvenanceCovTest_BasicProvenance_initialize_put3p1_p1_part_part0_r_r is Test {
  BasicProvenance c0;
  function setUp() public {
    c0 = new BasicProvenance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_State; 
  uint256 _pre_InitiatingCounterparty; 
  uint256 _pre_Counterparty; 
  uint256 _pre_SupplyChainOwner; 
  uint256 _pre_SupplyChainObserver; 
  uint256 _post_State; 
  uint256 _post_InitiatingCounterparty; 
  uint256 _post_Counterparty; 
  uint256 _post_SupplyChainOwner; 
  uint256 _post_SupplyChainObserver; 
  function _veriput_parameterized(address p_msg_sender, address supplyChainOwner, address supplyChainObserver) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    supplyChainOwner = address(uint160(bound(uint256(uint160(supplyChainOwner)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    supplyChainObserver = address(uint160(bound(uint256(uint160(supplyChainObserver)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _pre_InitiatingCounterparty = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _pre_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.initialize(supplyChainOwner, supplyChainObserver);
    
    if (p_msg_sender == address(uint160(0)) && supplyChainOwner == address(uint160(1461501637330902918203684832716283019655932542975)) && supplyChainObserver == address(uint160(1461501637330902918203684832716283019655932542975))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
    }
    
    _post_State = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    _post_InitiatingCounterparty = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_Counterparty = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainOwner = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    _post_SupplyChainObserver = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertGe(_post_InitiatingCounterparty, _pre_InitiatingCounterparty, "InitiatingCounterparty: post >= pre");
    assertGe(_post_Counterparty, _pre_Counterparty, "Counterparty: post >= pre");
    assertEq(_post_State, 0, "State: post == 0");
    assertEq(_post_InitiatingCounterparty, uint256(uint160(p_msg_sender)), "InitiatingCounterparty: post == msg.sender");
    assertEq(_post_SupplyChainOwner, uint256(uint160(supplyChainOwner)), "SupplyChainOwner: post == supplyChainOwner");
    assertEq(_post_SupplyChainObserver, uint256(uint160(supplyChainObserver)), "SupplyChainObserver: post == supplyChainObserver");
    assertGt(_post_SupplyChainOwner, _pre_SupplyChainOwner, "SupplyChainOwner: post > pre");
    assertGt(_post_SupplyChainObserver, _pre_SupplyChainObserver, "SupplyChainObserver: post > pre");
    
  }


  
  function test_put_BasicProvenance_initialize_path3p1_part_part0_r_r(address p_msg_sender, address supplyChainOwner, address supplyChainObserver) public {
    _veriput_parameterized(p_msg_sender, supplyChainOwner, supplyChainObserver);
    
    { BasicProvenanceCovTest_BasicProvenance_initialize_concrete3p1__basis_part0_r_r__W _veriput_w = new BasicProvenanceCovTest_BasicProvenance_initialize_concrete3p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract BasicProvenanceCovTest_BasicProvenance_initialize_concrete3p1__basis_part0_r_r__W is Test {
  BasicProvenance c0;
  function setUp() public {
    c0 = new BasicProvenance();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.Counterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InitiatingCounterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.PreviousCounterparty did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.State did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.SupplyChainObserver did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.SupplyChainOwner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.initialize(address(uint160(1461501637330902918203684832716283019655932542975)), address(uint160(1461501637330902918203684832716283019655932542975)));
    uint256 _veriput_fixed_state_Counterparty_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_Counterparty_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InitiatingCounterparty_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InitiatingCounterparty_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_PreviousCounterparty_2 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_PreviousCounterparty_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_State_3 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_State_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_SupplyChainObserver_4 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_SupplyChainObserver_4, uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
    uint256 _veriput_fixed_state_SupplyChainOwner_5 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_SupplyChainOwner_5, uint256(1461501637330902918203684832716283019655932542975), "fixed witness state");
  }
  
  
}
