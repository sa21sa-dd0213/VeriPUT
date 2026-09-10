// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SimpleERC20} from "../src/flat.sol";

contract SimpleERC20CovTest_SimpleERC20_sdf2_put3p1 is Test {
  SimpleERC20 c0;
  function setUp() public {
    c0 = new SimpleERC20();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 initialBalance_, address feeReceiver_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    initialBalance_ = bound(initialBalance_, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    feeReceiver_ = address(uint160(bound(uint256(uint160(feeReceiver_)), 0, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.sdf2("", "", initialBalance_, feeReceiver_);
    
    if (p_msg_sender == address(uint160(0)) && initialBalance_ == uint256(0) && feeReceiver_ == address(uint160(0))) {

    }
  }


  
  function test_put_SimpleERC20_sdf2_path3p1(address p_msg_sender, uint256 initialBalance_, address feeReceiver_) public {
    _veriput_parameterized(p_msg_sender, initialBalance_, feeReceiver_);
  }
}
