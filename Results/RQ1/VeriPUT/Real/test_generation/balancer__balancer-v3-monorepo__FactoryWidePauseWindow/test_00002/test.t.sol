// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FactoryWidePauseWindow} from "../src/flat.sol";

contract FactoryWidePauseWindowCovTest_0_FactoryWidePauseWindow_getNewPoolPauseWindowEndTime_put7p1 is Test {
  FactoryWidePauseWindow c0;
  function setUp() public {
    vm.warp(4294967294);
    c0 = new FactoryWidePauseWindow(1);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_block_timestamp = bound(p_block_timestamp, 0, 4294967294);
    
    
    vm.assume(p_block_timestamp < 4294967295);
    vm.warp(4294967294);
    
    vm.warp(p_block_timestamp);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint32 _put_ret = c0.getNewPoolPauseWindowEndTime();
    
    if (p_msg_sender == address(uint160(0)) && p_block_timestamp == uint256(4294967294)) {
      assertEq(_put_ret, uint32(4294967295), "fixed witness return");
    }
    
    
    assertEq(uint256(_put_ret), 4294967295, "return: return == state._poolsPauseWindowEndTime");
    
  }


  
  function test_put_FactoryWidePauseWindow_getNewPoolPauseWindowEndTime_path7p1(address p_msg_sender, uint256 p_block_timestamp) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp);
    
    { FactoryWidePauseWindowCovTest_0_FactoryWidePauseWindow_getNewPoolPauseWindowEndTime_concrete7p1__basis_root__W _veriput_w = new FactoryWidePauseWindowCovTest_0_FactoryWidePauseWindow_getNewPoolPauseWindowEndTime_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract FactoryWidePauseWindowCovTest_1 is Test {
  FactoryWidePauseWindow c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    c0 = new FactoryWidePauseWindow(0);
  }
  
  
  
  
}








contract FactoryWidePauseWindowCovTest_0_FactoryWidePauseWindow_getNewPoolPauseWindowEndTime_concrete7p1__basis_root__W is Test {
  FactoryWidePauseWindow c0;
  function setUp() public {
    vm.warp(4294967294);
    c0 = new FactoryWidePauseWindow(1);
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(4294967294);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint32 _veriput_concrete_return = c0.getNewPoolPauseWindowEndTime();
    assertEq(_veriput_concrete_return, uint32(4294967295), "fixed witness return must match");
  }
}

contract FactoryWidePauseWindowCovTest_1__W is Test {
  FactoryWidePauseWindow c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    c0 = new FactoryWidePauseWindow(0);
  }
  
  
  
  
}
