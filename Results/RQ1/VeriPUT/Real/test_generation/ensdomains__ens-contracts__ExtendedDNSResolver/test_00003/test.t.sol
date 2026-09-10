// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ExtendedDNSResolver} from "../src/flat.sol";

contract ExtendedDNSResolverCovTest_ExtendedDNSResolver_supportsInterface_put3p1 is Test {
  ExtendedDNSResolver c0;
  function setUp() public {
    c0 = new ExtendedDNSResolver();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 interfaceId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    interfaceId = uint32(bound(uint256(interfaceId), 0, 4294967295));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _veriput_fixed_return_0 = c0.supportsInterface(bytes4(interfaceId));
    
    if (p_msg_sender == address(uint160(0)) && interfaceId == uint32(0)) {
      assertEq(_veriput_fixed_return_0, false, "fixed witness return");
    }
  }


  
  function test_put_ExtendedDNSResolver_supportsInterface_path3p1(address p_msg_sender, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, interfaceId);
    
    { ExtendedDNSResolverCovTest_ExtendedDNSResolver_supportsInterface_concrete3p1__basis_root__W _veriput_w = new ExtendedDNSResolverCovTest_ExtendedDNSResolver_supportsInterface_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ExtendedDNSResolverCovTest_ExtendedDNSResolver_supportsInterface_concrete3p1__basis_root__W is Test {
  ExtendedDNSResolver c0;
  function setUp() public {
    c0 = new ExtendedDNSResolver();
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsInterface(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
}
