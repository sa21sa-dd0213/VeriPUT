// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {C5} from "../src/flat.sol";

contract C5CovTest_C5_g5_put13p1 is Test {
  C5 c0;
  function setUp() public {
    c0 = new C5(0, 0);
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _x, uint256 _y) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _x = bound(_x, 100, 100);
    _y = bound(_y, 0, 99);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(100 > _y);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.g5(_x, _y);
    
    if (p_msg_sender == address(uint160(0)) && _x == uint256(100) && _y == uint256(99)) {

    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertGe(_post_x, 100, "x: post in [100, 100]");
    assertLe(_post_x, 100, "x: post in [100, 100]");
    
    assertLe(_post_x, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "x: post in [100, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
    
    
  }


  
  function test_put_C5_g5_path13p1(address p_msg_sender, uint256 _x, uint256 _y) public {
    _veriput_parameterized(p_msg_sender, _x, _y);
    
    { C5CovTest_C5_g5_concrete13p1__basis_root__W _veriput_w = new C5CovTest_C5_g5_concrete13p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract C5CovTest_C5_g5_concrete13p1__basis_root__W is Test {
  C5 c0;
  function setUp() public {
    c0 = new C5(0, 0);
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.g5(uint256(100), uint256(99));
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
  
  
}
