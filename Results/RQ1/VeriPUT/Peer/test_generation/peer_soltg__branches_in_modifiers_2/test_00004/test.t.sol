// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Ci2} from "../src/flat.sol";

contract Ci2CovTest_Ci2_set_put3p1_p1_part_part0_r is Test {
  Ci2 c0;
  function setUp() public {
    c0 = new Ci2();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _x) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _x = bound(_x, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.set(_x);
    
    if (p_msg_sender == address(uint160(0)) && _x == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {

    }
    
    uint256 _post_x = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    
    assertEq(_post_x, _x, "x: post == _x");
    assertGt(_post_x, _pre_x, "x: post > pre");
    
  }


  
  function test_put_Ci2_set_path3p1_part_part0_r(address p_msg_sender, uint256 _x) public {
    _veriput_parameterized(p_msg_sender, _x);
    
    { Ci2CovTest_Ci2_set_concrete3p1__basis_part0_r__W _veriput_w = new Ci2CovTest_Ci2_set_concrete3p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Ci2CovTest_Ci2_set_concrete3p1__basis_part0_r__W is Test {
  Ci2 c0;
  function setUp() public {
    c0 = new Ci2();
  }
  
  
  function _w_test_cov_0() public {
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
    c0.set(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
}
