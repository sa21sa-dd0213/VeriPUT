// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {demo} from "../src/flat.sol";

contract demoCovTest_demo_transfer_put113p1 is Test {
  demo c0;
  function setUp() public {
    c0 = new demo();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address from, address caddress, address[] memory _tos, uint256 v) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    from = address(uint160(bound(uint256(uint160(from)), 0, 1461501637330902918203684832716283019655932542975)));
    caddress = address(uint160(bound(uint256(uint160(caddress)), 0, 1461501637330902918203684832716283019655932542975)));
    _tos = new address[](3);
    v = bound(v, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.transfer(from, caddress, _tos, v);
    
    if (p_msg_sender == address(uint160(0)) && from == address(uint160(0)) && caddress == address(uint160(0)) && _tos.length == uint256(3) && v == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_demo_transfer_path113p1(address p_msg_sender, address from, address caddress, address[] memory _tos, uint256 v) public {
    _veriput_parameterized(p_msg_sender, from, caddress, _tos, v);
    
    { demoCovTest_demo_transfer_concrete113p1__basis_root__W _veriput_w = new demoCovTest_demo_transfer_concrete113p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract demoCovTest_demo_transfer_concrete113p1__basis_root__W is Test {
  demo c0;
  function setUp() public {
    c0 = new demo();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.transfer(address(uint160(0)), address(uint160(0)), new address[](3), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
}
