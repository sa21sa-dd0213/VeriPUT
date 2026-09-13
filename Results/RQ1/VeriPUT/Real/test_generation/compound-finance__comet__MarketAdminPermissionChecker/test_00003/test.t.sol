// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MarketAdminPermissionChecker} from "../src/flat.sol";

contract MarketAdminPermissionCheckerCovTest_MarketAdminPermissionChecker_checkUpdatePermission_put2p1 is Test {
  MarketAdminPermissionChecker c0;
  function setUp() public {
    c0 = new MarketAdminPermissionChecker(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address callerAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    callerAddress = address(uint160(bound(uint256(uint160(callerAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_marketAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_marketAdminPaused = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("checkUpdatePermission(address)", callerAddress));
    
    uint256 _post_marketAdmin = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_marketAdminPaused = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 255);
    assertEq(_post_marketAdmin, _pre_marketAdmin, "marketAdmin: post == pre");
    assertEq(_post_marketAdminPaused, _pre_marketAdminPaused, "marketAdminPaused: post == pre");
    assertGe(_post_marketAdmin, _pre_marketAdmin, "marketAdmin: post >= pre");
    assertLe(_post_marketAdmin, _pre_marketAdmin, "marketAdmin: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MarketAdminPermissionChecker_checkUpdatePermission_path2p1(address p_msg_sender, uint256 p_msg_value, address callerAddress) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, callerAddress);
  }
}
