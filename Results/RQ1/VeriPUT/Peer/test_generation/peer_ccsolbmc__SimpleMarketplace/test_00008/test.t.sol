// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimpleMarketplace} from "../src/flat.sol";

contract SimpleMarketplaceCovTest_0_SimpleMarketplace_acbd_put3p1 is Test {
  SimpleMarketplace c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SimpleMarketplace();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.acbd("", 0);
    
    if (p_msg_sender == address(uint160(0))) {





    }
  }


  
  function test_put_SimpleMarketplace_acbd_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { SimpleMarketplaceCovTest_0_SimpleMarketplace_acbd_concrete3p1__basis_root__W _veriput_w = new SimpleMarketplaceCovTest_0_SimpleMarketplace_acbd_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract SimpleMarketplaceCovTest_1 is Test {
  SimpleMarketplace c0;
  function setUp() public {
    c0 = new SimpleMarketplace();
  }
  
  
}








contract SimpleMarketplaceCovTest_0_SimpleMarketplace_acbd_concrete3p1__basis_root__W is Test {
  SimpleMarketplace c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SimpleMarketplace();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
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

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    try c0.acbd("", int256(0)) {} catch {}
    uint256 _veriput_fixed_state_AskingPrice_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_InstanceBuyer_1 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 8) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_InstanceOwner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_OfferPrice_3 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_State_4 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 255);

  }
}

contract SimpleMarketplaceCovTest_1__W is Test {
  SimpleMarketplace c0;
  function setUp() public {
    c0 = new SimpleMarketplace();
  }
  
  
}
