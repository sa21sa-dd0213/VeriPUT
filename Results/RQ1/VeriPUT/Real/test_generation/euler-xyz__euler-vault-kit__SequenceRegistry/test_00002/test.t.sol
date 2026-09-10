// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SequenceRegistry} from "../src/flat.sol";

contract SequenceRegistryCovTest_SequenceRegistry_reserveSeqId_put3p1 is Test {
  SequenceRegistry c0;
  function setUp() public {
    c0 = new SequenceRegistry();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.reserveSeqId("VeriPUT2000");
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    

    
    
  }


  
  function test_put_SequenceRegistry_reserveSeqId_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
