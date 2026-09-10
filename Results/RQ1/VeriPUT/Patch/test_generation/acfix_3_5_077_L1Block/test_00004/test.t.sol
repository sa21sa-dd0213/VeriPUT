// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {L1Block} from "../src/flat.sol";

contract L1BlockCovTest_L1Block_version_put3p1 is Test {
  L1Block c0;
  function setUp() public {
    c0 = new L1Block();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.version();

    
    
  }


  
  function test_put_L1Block_version_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
