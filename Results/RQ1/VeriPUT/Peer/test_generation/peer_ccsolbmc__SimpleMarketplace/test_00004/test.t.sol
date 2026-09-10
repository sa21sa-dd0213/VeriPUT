// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimpleMarketplace} from "../src/flat.sol";

contract SimpleMarketplaceCovTest_SimpleMarketplace_MakeOffer_put6p1 is Test {
  SimpleMarketplace c0;
  function setUp() public {
    c0 = new SimpleMarketplace();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    uint256 _pre_InstanceBuyer = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_OfferPrice = uint256(vm.load(address(c0), bytes32(uint256(4))));
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
    try c0.MakeOffer(0) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0))) {





    }
    
    uint256 _post_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    uint256 _post_InstanceBuyer = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_OfferPrice = uint256(vm.load(address(c0), bytes32(uint256(4))));
    assertEq(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post == pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    assertEq(_post_InstanceBuyer, _pre_InstanceBuyer, "InstanceBuyer: post == pre");
    assertEq(_post_OfferPrice, _pre_OfferPrice, "OfferPrice: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_SimpleMarketplace_MakeOffer_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { SimpleMarketplaceCovTest_SimpleMarketplace_MakeOffer_concrete6p1__basis_root__W _veriput_w = new SimpleMarketplaceCovTest_SimpleMarketplace_MakeOffer_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract SimpleMarketplaceCovTest_SimpleMarketplace_MakeOffer_concrete6p1__basis_root__W is Test {
  SimpleMarketplace c0;
  function setUp() public {
    c0 = new SimpleMarketplace();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    
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
    try c0.MakeOffer(int256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_AskingPrice_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_InstanceBuyer_1 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_InstanceOwner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_OfferPrice_3 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_State_4 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

  }
  
  
}
