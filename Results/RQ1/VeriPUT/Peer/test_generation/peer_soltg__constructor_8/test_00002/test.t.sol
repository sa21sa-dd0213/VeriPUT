// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {B8} from "../src/flat.sol";

contract B8CovTest_B8_f8_put15p1_p1_part_part0_r_w is Test {
  B8 c0;
  function setUp() public {
    c0 = new B8();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 3791923280, 4060358719)));
    
    uint256 _pre_y = uint256(vm.load(address(c0), bytes32(uint256(1))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.f8();
    
    if (p_msg_sender == address(uint160(3791923280))) {

    }
    
    uint256 _post_y = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_y, 1, "y: post == 1");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_B8_f8_path15p1_part_part0_r_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W _veriput_w = new B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract B8CovTest_B8_f8_concrete15p1__basis_part0_r_w__W is Test {
  B8 c0;
  function setUp() public {
    c0 = new B8();
  }
  
  
  function _w_test_cov_0() public {
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
    vm.prank(address(uint160(3791923280)), address(uint160(0)));
    c0.f8();
    uint256 _veriput_fixed_state_y_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
  
  
}
