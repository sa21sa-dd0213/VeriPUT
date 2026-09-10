// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FrontRunner} from "../src/flat.sol";

contract FrontRunnerCovTest_0 is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FrontRunner();
    vm.stopPrank();
  }
  
  
  
  
}

contract FrontRunnerCovTest_1_FrontRunner_kill_put6p1_p1_part_part0_r_w is Test {
  FrontRunner c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new FrontRunner();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);




    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1073741824, 2147483646)));
    
    uint256 _pre_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_EOA1 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_manager);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.kill() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(2147483646))) {



    }
    
    uint256 _post_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_EOA1 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_manager, _pre_manager, "manager: post == pre");
    assertEq(_post_EOA1, _pre_EOA1, "EOA1: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1_part_part0_r_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_FrontRunner_kill_path6p1_part_part0_r_w(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
