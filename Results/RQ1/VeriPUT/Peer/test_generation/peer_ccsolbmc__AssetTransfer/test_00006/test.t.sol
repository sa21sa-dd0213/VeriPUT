// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetTransfer} from "../src/flat.sol";

contract AssetTransferCovTest_AssetTransfer_MakeOffer_put13p1_p1_part_part0_w_w is Test {
  AssetTransfer c0;
  function setUp() public {
    c0 = new AssetTransfer();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_InstanceOwner; 
  uint256 _pre_State; 
  uint256 _pre_InstanceBuyer; 
  uint256 _pre_OfferPrice; 
  uint256 _pre_InstanceInspector; 
  uint256 _pre_InstanceAppraiser; 
  uint256 _post_InstanceOwner; 
  uint256 _post_State; 
  uint256 _post_InstanceBuyer; 
  uint256 _post_OfferPrice; 
  uint256 _post_InstanceInspector; 
  uint256 _post_InstanceAppraiser; 
  function _veriput_parameterized(address p_msg_sender, address inspector, address appraiser, uint256 offerPrice) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    inspector = address(uint160(bound(uint256(uint160(inspector)), 1, 1461501637330902918203684832716283019655932542975)));
    appraiser = address(uint160(bound(uint256(uint160(appraiser)), 1, 1461501637330902918203684832716283019655932542975)));
    offerPrice = bound(offerPrice, 0, 0);
    
    _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    _pre_InstanceBuyer = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_OfferPrice = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_InstanceInspector = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    _pre_InstanceAppraiser = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.MakeOffer(inspector, appraiser, offerPrice) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && inspector == address(uint160(1461501637330902918203684832716283019655932542975)) && appraiser == address(uint160(1461501637330902918203684832716283019655932542975)) && offerPrice == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "fixed witness state");
    }
    
    _post_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    _post_InstanceBuyer = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _post_OfferPrice = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _post_InstanceInspector = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    _post_InstanceAppraiser = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post == pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_InstanceBuyer, _pre_InstanceBuyer, "InstanceBuyer: post == pre");
    assertEq(_post_OfferPrice, _pre_OfferPrice, "OfferPrice: post == pre");
    assertEq(_post_InstanceInspector, _pre_InstanceInspector, "InstanceInspector: post == pre");
    assertEq(_post_InstanceAppraiser, _pre_InstanceAppraiser, "InstanceAppraiser: post == pre");
    assertGe(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post >= pre");
    assertLe(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post <= pre");
    assertGe(_post_InstanceBuyer, _pre_InstanceBuyer, "InstanceBuyer: post >= pre");
    assertLe(_post_InstanceBuyer, _pre_InstanceBuyer, "InstanceBuyer: post <= pre");
    assertGe(_post_OfferPrice, _pre_OfferPrice, "OfferPrice: post >= pre");
    assertLe(_post_OfferPrice, _pre_OfferPrice, "OfferPrice: post <= pre");
    assertGe(_post_InstanceInspector, _pre_InstanceInspector, "InstanceInspector: post >= pre");
    assertLe(_post_InstanceInspector, _pre_InstanceInspector, "InstanceInspector: post <= pre");
    assertGe(_post_InstanceAppraiser, _pre_InstanceAppraiser, "InstanceAppraiser: post >= pre");
    assertLe(_post_InstanceAppraiser, _pre_InstanceAppraiser, "InstanceAppraiser: post <= pre");
    
    assertFalse(_put_ok, "path enc=13p1_part_part0_w_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_AssetTransfer_MakeOffer_path13p1_part_part0_w_w(address p_msg_sender, address inspector, address appraiser, uint256 offerPrice) public {
    _veriput_parameterized(p_msg_sender, inspector, appraiser, offerPrice);
    
    { AssetTransferCovTest_AssetTransfer_MakeOffer_concrete13p1__basis_part0_w_w__W _veriput_w = new AssetTransferCovTest_AssetTransfer_MakeOffer_concrete13p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract AssetTransferCovTest_AssetTransfer_MakeOffer_concrete13p1__basis_part0_w_w__W is Test {
  AssetTransfer c0;
  function setUp() public {
    c0 = new AssetTransfer();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(0), "entry pin state.AskingPrice did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InstanceAppraiser did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InstanceBuyer did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(5)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InstanceInspector did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.InstanceOwner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state.OfferPrice did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "entry pin state.State did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.MakeOffer(address(uint160(1461501637330902918203684832716283019655932542975)), address(uint160(1461501637330902918203684832716283019655932542975)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_AskingPrice_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_AskingPrice_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InstanceAppraiser_1 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InstanceAppraiser_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InstanceBuyer_2 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InstanceBuyer_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InstanceInspector_3 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InstanceInspector_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_InstanceOwner_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_InstanceOwner_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_OfferPrice_5 = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_veriput_fixed_state_OfferPrice_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_State_6 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_veriput_fixed_state_State_6, uint256(0), "fixed witness state");
  }
  
  
}
