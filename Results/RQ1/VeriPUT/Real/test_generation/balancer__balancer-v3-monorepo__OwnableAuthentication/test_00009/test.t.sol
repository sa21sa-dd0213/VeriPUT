// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OwnableAuthentication, IVault, IAuthorizer} from "../src/flat.sol";

contract OwnableAuthenticationCovTest_OwnableAuthentication_transferOwnership_put6p1_p1_part_part0_w_w is Test {
  OwnableAuthentication c0;
  function setUp() public {
    c0 = new OwnableAuthentication(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newOwner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newOwner = address(uint160(bound(uint256(uint160(newOwner)), 0, 730750818665451459101842416358141509827966271486)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner != uint256(uint160(p_msg_sender)));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.expectRevert();
    c0.transferOwnership(newOwner);
    
    if (p_msg_sender == address(uint160(4294967295)) && newOwner == address(uint160(0))) {


    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    
    
    
  }


  
  function test_put_OwnableAuthentication_transferOwnership_path6p1_part_part0_w_w(address p_msg_sender, address newOwner) public {
    _veriput_parameterized(p_msg_sender, newOwner);
    
    { OwnableAuthenticationCovTest_OwnableAuthentication_transferOwnership_concrete6p1__basis_part0_w_w__W _veriput_w = new OwnableAuthenticationCovTest_OwnableAuthentication_transferOwnership_concrete6p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract OwnableAuthenticationCovTest_OwnableAuthentication_transferOwnership_concrete6p1__basis_part0_w_w__W is Test {
  OwnableAuthentication c0;
  function setUp() public {
    c0 = new OwnableAuthentication(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(730750818665451459101842416358141509832261238783) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
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
    vm.prank(address(uint160(4294967295)), address(uint160(0)));
    vm.expectRevert();
    c0.transferOwnership(address(uint160(0)));
    uint256 _veriput_fixed_state_owner_112_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingOwner_246_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
