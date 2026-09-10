// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CowRouter, IVault} from "../src/flat.sol";

contract CowRouterCovTest_CowRouter_getProtocolFeePercentage_put3p1 is Test {
  CowRouter c0;
  function setUp() public {
    c0 = new CowRouter(IVault(address(uint160(1000))), 0, address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_protocolFeePercentage = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_protocolFeePercentage = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getProtocolFeePercentage();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");


    }
    
    uint256 _post_protocolFeePercentage = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_protocolFeePercentage, _pre_protocolFeePercentage, "_protocolFeePercentage: post == pre");
    
    
    
    
    
    
    unchecked { assertLe(_post_protocolFeePercentage, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_protocolFeePercentage: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertEq(uint256(_put_ret), _ret_pre_protocolFeePercentage, "return: return == state._protocolFeePercentage");
    
  }


  
  function test_put_CowRouter_getProtocolFeePercentage_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { CowRouterCovTest_CowRouter_getProtocolFeePercentage_concrete3p1__basis_root__W _veriput_w = new CowRouterCovTest_CowRouter_getProtocolFeePercentage_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract CowRouterCovTest_CowRouter_getProtocolFeePercentage_concrete3p1__basis_root__W is Test {
  CowRouter c0;
  function setUp() public {
    c0 = new CowRouter(IVault(address(uint160(1000))), 0, address(uint160(1002)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    uint256 _veriput_concrete_return = c0.getProtocolFeePercentage();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_feeSweeper_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_protocolFeePercentage_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
}
