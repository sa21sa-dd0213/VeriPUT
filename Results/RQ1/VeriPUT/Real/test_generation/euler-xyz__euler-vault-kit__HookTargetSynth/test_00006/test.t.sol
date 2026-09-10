// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HookTargetSynth} from "../src/flat.sol";

contract HookTargetSynthCovTest_HookTargetSynth_isHookTarget_put3p1 is Test {
  HookTargetSynth c0;
  function setUp() public {
    c0 = new HookTargetSynth();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    bytes4 _put_ret = c0.isHookTarget();
    
    assertTrue(uint256(uint32(_put_ret)) != 0, "return: return != 0");
    
    assertLe(uint256(uint32(_put_ret)), 1461501637330902918203684832716283019655932542975, "return: return in [0, 1461501637330902918203684832716283019655932542975]");
    
    
    
    assertLe(uint256(uint32(_put_ret)), (uint256(1) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1 + 1461501637330902918203684832716283019655932542975)]");
    
    
    
    
    
    
    
    
    
    assertLe(uint256(uint32(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) - uint256(1)), "return: return in [0, (1461501637330902918203684832716283019655932542975 - 1)]");
    
    
    
    assertLe(uint256(uint32(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) + uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 + 1461501637330902918203684832716283019655932542975)]");
    
    
    
    
    
    
    
    assertLe(uint256(uint32(_put_ret)), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1)]");
    

    
    
  }


  
  function test_put_HookTargetSynth_isHookTarget_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
