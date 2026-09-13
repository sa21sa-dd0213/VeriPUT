// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetTransfer} from "../src/flat.sol";

contract AssetTransferCovTest_AssetTransfer_MakeOffer_put2p1 is Test {
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
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address inspector, address appraiser, uint256 offerPrice) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    inspector = address(uint160(bound(uint256(uint160(inspector)), 0, 1461501637330902918203684832716283019655932542975)));
    appraiser = address(uint160(bound(uint256(uint160(appraiser)), 0, 1461501637330902918203684832716283019655932542975)));
    offerPrice = bound(offerPrice, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    _pre_InstanceBuyer = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);
    _pre_OfferPrice = uint256(vm.load(address(c0), bytes32(uint256(4))));
    _pre_InstanceInspector = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    _pre_InstanceAppraiser = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("MakeOffer(address,address,uint256)", inspector, appraiser, offerPrice));
    
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
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_AssetTransfer_MakeOffer_path2p1(address p_msg_sender, uint256 p_msg_value, address inspector, address appraiser, uint256 offerPrice) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, inspector, appraiser, offerPrice);
  }
}
