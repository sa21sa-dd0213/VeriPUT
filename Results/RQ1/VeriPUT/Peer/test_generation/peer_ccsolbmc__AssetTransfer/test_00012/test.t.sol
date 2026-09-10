// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AssetTransfer} from "../src/flat.sol";

contract AssetTransferCovTest_AssetTransfer_Modify_put14p1 is Test {
  AssetTransfer c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new AssetTransfer();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, string memory description, uint256 price) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    price = bound(price, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    
    vm.assume(_pre_State == 0);
    vm.assume(0 != uint256(uint160(p_msg_sender)));
    
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
    try c0.Modify(description, price) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && price == uint256(0)) {







    }
    
    uint256 _post_InstanceOwner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_AskingPrice = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);
    assertEq(_post_InstanceOwner, _pre_InstanceOwner, "InstanceOwner: post == pre");
    assertEq(_post_AskingPrice, _pre_AskingPrice, "AskingPrice: post == pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_AssetTransfer_Modify_path14p1(address p_msg_sender, string memory description, uint256 price) public {
    _veriput_parameterized(p_msg_sender, description, price);
    
    { AssetTransferCovTest_AssetTransfer_Modify_concrete14p1__basis_root__W _veriput_w = new AssetTransferCovTest_AssetTransfer_Modify_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract AssetTransferCovTest_AssetTransfer_Modify_concrete14p1__basis_root__W is Test {
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

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(374144419156711147060143317175368453031918731001600)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

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

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.Modify("", uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_AskingPrice_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_InstanceAppraiser_1 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_InstanceBuyer_2 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_InstanceInspector_3 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_InstanceOwner_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_OfferPrice_5 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_State_6 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

  }
}
