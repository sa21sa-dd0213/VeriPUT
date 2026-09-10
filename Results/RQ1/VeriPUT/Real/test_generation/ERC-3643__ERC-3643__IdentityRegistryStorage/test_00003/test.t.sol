// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityRegistryStorage} from "../src/flat.sol";

contract IdentityRegistryStorageCovTest_IdentityRegistryStorage_bindIdentityRegistry_put6p1_p1_part_part0_w_r is Test {
  IdentityRegistryStorage c0;
  function setUp() public {
    c0 = new IdentityRegistryStorage();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _identityRegistry) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1912875072, 3791923279)));
    _identityRegistry = address(uint160(bound(uint256(uint160(_identityRegistry)), 0, 0)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    
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
    try c0.bindIdentityRegistry(_identityRegistry) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1912875072)) && _identityRegistry == address(uint160(0))) {



    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_w_r exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_IdentityRegistryStorage_bindIdentityRegistry_path6p1_part_part0_w_r(address p_msg_sender, address _identityRegistry) public {
    _veriput_parameterized(p_msg_sender, _identityRegistry);
    
    { IdentityRegistryStorageCovTest_IdentityRegistryStorage_bindIdentityRegistry_concrete6p1__basis_part0_w_r__W _veriput_w = new IdentityRegistryStorageCovTest_IdentityRegistryStorage_bindIdentityRegistry_concrete6p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract IdentityRegistryStorageCovTest_IdentityRegistryStorage_bindIdentityRegistry_concrete6p1__basis_part0_w_r__W is Test {
  IdentityRegistryStorage c0;
  function setUp() public {
    c0 = new IdentityRegistryStorage();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1912875072)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.bindIdentityRegistry(address(uint160(0))) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_initialized_2_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_initializing_4_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_owner_324_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
