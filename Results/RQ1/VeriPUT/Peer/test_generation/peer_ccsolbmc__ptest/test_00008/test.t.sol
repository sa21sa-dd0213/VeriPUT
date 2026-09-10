// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Primality} from "../src/flat.sol";

contract PrimalityCovTest_Primality_setY_put3p1_p1_part_part0_w_w is Test {
  Primality c0;
  function setUp() public {
    c0 = new Primality();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 _y) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _y = bound(_y, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    
    uint256 _pre_y = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.setY(_y);
    
    if (p_msg_sender == address(uint160(0)) && _y == uint256(0)) {



    }
    
    uint256 _post_y = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    assertLe(_post_y, 115792089237316195423570985008687907853269984665640564039457584007913129639935, "y: post in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    assertGe(_post_y, _pre_y, "y: post >= pre");
    assertEq(_post_y, _y, "y: post == _y");
    
  }


  
  function test_put_Primality_setY_path3p1_part_part0_w_w(address p_msg_sender, uint256 _y) public {
    _veriput_parameterized(p_msg_sender, _y);
    
    { PrimalityCovTest_Primality_setY_concrete3p1__basis_part0_w_w__W _veriput_w = new PrimalityCovTest_Primality_setY_concrete3p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PrimalityCovTest_Primality_setY_concrete3p1__basis_part0_w_w__W is Test {
  Primality c0;
  function setUp() public {
    c0 = new Primality();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(973013) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
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
    c0.setY(uint256(0));
    uint256 _veriput_fixed_state_largePrime_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_x_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_y_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
