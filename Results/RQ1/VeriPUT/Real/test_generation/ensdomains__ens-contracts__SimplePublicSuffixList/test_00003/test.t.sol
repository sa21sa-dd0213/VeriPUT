// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimplePublicSuffixList} from "../src/flat.sol";

contract SimplePublicSuffixListCovTest_SimplePublicSuffixList_isOwner_put3p1_p1_part_part0_r_r is Test {
  SimplePublicSuffixList c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SimplePublicSuffixList();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    addr = address(uint160(bound(uint256(uint160(addr)), 1096126227998177188652763624537212264744096890879, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _veriput_fixed_return_0 = c0.isOwner(addr);
    
    if (p_msg_sender == address(uint160(0)) && addr == address(uint160(1096126227998177188652763624537212264744096890879))) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");

    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    
    
    
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) + uint256(_pre_owner)), "owner: post in [0, (pre + pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(_pre_owner) * uint256(_pre_owner)), "owner: post in [0, (pre * pre)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_owner, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_owner)), "owner: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
  }


  
  function test_put_SimplePublicSuffixList_isOwner_path3p1_part_part0_r_r(address p_msg_sender, address addr) public {
    _veriput_parameterized(p_msg_sender, addr);
    
    { SimplePublicSuffixListCovTest_SimplePublicSuffixList_isOwner_concrete3p1__basis_part0_r_r__W _veriput_w = new SimplePublicSuffixListCovTest_SimplePublicSuffixList_isOwner_concrete3p1__basis_part0_r_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SimplePublicSuffixListCovTest_SimplePublicSuffixList_isOwner_concrete3p1__basis_part0_r_r__W is Test {
  SimplePublicSuffixList c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new SimplePublicSuffixList();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

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
    bool _veriput_concrete_return = c0.isOwner(address(uint160(1096126227998177188652763624537212264744096890879)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_4_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
