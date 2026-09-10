// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IRMLinearKink} from "../src/flat.sol";

contract IRMLinearKinkCovTest_0 is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0, 0, 0);
  }
  
  
}

contract IRMLinearKinkCovTest_1_IRMLinearKink_computeInterestRateView_put6p1_p1_part_part0_w_w is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 4294967294);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address vault, uint256 cash, uint256 borrows) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    vault = address(uint160(bound(uint256(uint160(vault)), 0, 1461501637330902918203684832716283019655932542975)));
    cash = bound(cash, 2, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    borrows = bound(borrows, 0, 0);
    
    
    
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 4294967294);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.computeInterestRateView(vault, cash, borrows);
    
    if (p_msg_sender == address(uint160(0)) && vault == address(uint160(0)) && cash == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && borrows == uint256(0)) {
      assertEq(_put_ret, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness return");
    }
    
    assertEq(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return == state.baseRate");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_IRMLinearKink_computeInterestRateView_path6p1_part_part0_w_w(address p_msg_sender, address vault, uint256 cash, uint256 borrows) public {
    _veriput_parameterized(p_msg_sender, vault, cash, borrows);
    
    { IRMLinearKinkCovTest_1_IRMLinearKink_computeInterestRateView_concrete6p1__basis_part0_w_w__W _veriput_w = new IRMLinearKinkCovTest_1_IRMLinearKink_computeInterestRateView_concrete6p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}

contract IRMLinearKinkCovTest_2 is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(0, 0, 0, 0);
  }
  
  
}








contract IRMLinearKinkCovTest_0__W is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0, 0, 0);
  }
  
  
}

contract IRMLinearKinkCovTest_1_IRMLinearKink_computeInterestRateView_concrete6p1__basis_part0_w_w__W is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 4294967294);
  }
  
  
  function _w_test_cov_1() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.computeInterestRateView(address(uint160(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), uint256(0));
    assertEq(_veriput_concrete_return, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935), "fixed witness return must match");
  }
}

contract IRMLinearKinkCovTest_2__W is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(0, 0, 0, 0);
  }
  
  
}
