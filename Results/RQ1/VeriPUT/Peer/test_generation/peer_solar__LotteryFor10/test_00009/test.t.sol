// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LotteryFor10} from "../src/flat.sol";

contract LotteryFor10CovTest_LotteryFor10_waitingStartBlockNumber_put0 is Test {
  LotteryFor10 c0;
  function setUp() public {
    c0 = new LotteryFor10(0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.waitingStartBlockNumber();

    
    
  }


  
  function test_put_LotteryFor10_waitingStartBlockNumber_path0(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
