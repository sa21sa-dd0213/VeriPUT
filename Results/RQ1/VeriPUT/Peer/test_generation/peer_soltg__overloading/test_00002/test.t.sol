// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Co} from "../src/flat.sol";

contract CoCovTest_Co_f_put15_pf31p1__pf31p1_part_part0_w is Test {
  Co c0;
  function setUp() public {
    c0 = new Co();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 x) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    x = bound(x, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.f(x);
    
    if (p_msg_sender == address(uint160(0)) && x == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {

    }
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_a, x, "a: post == x");
    assertGe(_post_a, _pre_a, "a: post >= pre");
    
  }


  
  function test_put_Co_f_path15_pf31p1_part_part0_w(address p_msg_sender, uint256 x) public {
    _veriput_parameterized(p_msg_sender, x);
    
    { CoCovTest_Co_f_concrete15_pf31p1__basis_part0_w__W _veriput_w = new CoCovTest_Co_f_concrete15_pf31p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract CoCovTest_Co_f_concrete15_pf31p1__basis_part0_w__W is Test {
  Co c0;
  function setUp() public {
    c0 = new Co();
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
    c0.f(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935));
    uint256 _veriput_fixed_state_a_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
}
