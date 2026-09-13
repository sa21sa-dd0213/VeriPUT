// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetTransfer} from "../src/flat.sol";

contract AssetTransferCovTest_0_AssetTransfer_initialize_put3p1_p1_part_part0_r is Test {
  AssetTransfer c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new AssetTransfer();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 price) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    price = bound(price, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.initialize("", price);
    
    if (p_msg_sender == address(uint160(0)) && price == uint256(1)) {
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(1), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertGe(_post_AskingPrice, 0, "AskingPrice: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertLe(_post_AskingPrice, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "AskingPrice: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post >= pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_InstanceOwner, uint256(uint160(p_msg_sender)), "InstanceOwner: post == msg.sender");
    assertEq(_post_AskingPrice, price, "AskingPrice: post == price");
    assertEq(_post_State, 0, "State: post == 0");
    assertGt(_post_AskingPrice, _pre_AskingPrice, "AskingPrice: post > pre");
    
  }


  
  function test_put_AssetTransfer_initialize_path3p1_part_part0_r(address p_msg_sender, uint256 price) public {
    _veriput_parameterized(p_msg_sender, price);
    
    { AssetTransferCovTest_0_AssetTransfer_initialize_concrete3p1__basis_part0_r__W _veriput_w = new AssetTransferCovTest_0_AssetTransfer_initialize_concrete3p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract AssetTransferCovTest_1 is Test {
  AssetTransfer c0;
  function setUp() public {
    c0 = new AssetTransfer();
  }
  
  
}








contract AssetTransferCovTest_0_AssetTransfer_initialize_concrete3p1__basis_part0_r__W is Test {
  AssetTransfer c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new AssetTransfer();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
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
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    try c0.initialize("", uint256(1)) {} catch {}
    uint256 _veriput_fixed_state_AskingPrice_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_AskingPrice_0, uint256(1), "fixed witness state");
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

contract AssetTransferCovTest_1__W is Test {
  AssetTransfer c0;
  function setUp() public {
    c0 = new AssetTransfer();
  }
  
  
}
