// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ChainReverseResolver, IGatewayVerifier, IStandaloneReverseRegistrar} from "../src/flat.sol";

contract ChainReverseResolverCovTest_ChainReverseResolver_supportsFeature_put3p1 is Test {
  ChainReverseResolver c0;
  function setUp() public {
    
    c0 = new ChainReverseResolver(address(uint160(1000)), 0, IStandaloneReverseRegistrar(address(uint160(1002))), address(uint160(1003)), IGatewayVerifier(address(uint160(1004))), new string[](0));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint32 _arg0) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _arg0 = uint32(bound(uint256(_arg0), 0, 4294967295));
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.supportsFeature(bytes4(_arg0));
    
    if (p_msg_sender == address(uint160(0)) && _arg0 == uint32(0)) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_ChainReverseResolver_supportsFeature_path3p1(address p_msg_sender, uint32 _arg0) public {
    _veriput_parameterized(p_msg_sender, _arg0);
    
    { ChainReverseResolverCovTest_ChainReverseResolver_supportsFeature_concrete3p1__basis_root__W _veriput_w = new ChainReverseResolverCovTest_ChainReverseResolver_supportsFeature_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ChainReverseResolverCovTest_ChainReverseResolver_supportsFeature_concrete3p1__basis_root__W is Test {
  ChainReverseResolver c0;
  function setUp() public {
    
    c0 = new ChainReverseResolver(address(uint160(1000)), 0, IStandaloneReverseRegistrar(address(uint160(1002))), address(uint160(1003)), IGatewayVerifier(address(uint160(1004))), new string[](0));
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(0);
    vm.roll(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.supportsFeature(bytes4(uint32(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
}
