// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ConfiguratorStorage} from "../src/flat.sol";

contract ConfiguratorStorageCovTest_ConfiguratorStorage_marketAdminPermissionChecker_put0 is Test {
  ConfiguratorStorage c0;
  function setUp() public {
    c0 = new ConfiguratorStorage();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.prank(p_msg_sender);
    c0.marketAdminPermissionChecker();

    
    
  }


  
  function test_put_ConfiguratorStorage_marketAdminPermissionChecker_path0(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
