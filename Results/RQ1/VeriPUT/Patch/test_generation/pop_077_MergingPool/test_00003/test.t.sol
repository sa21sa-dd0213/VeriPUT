// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MergingPool} from "../src/flat.sol";

contract MergingPoolCovTest_MergingPool_adjustAdminAccess_put2p1 is Test {
  MergingPool c0;
  function setUp() public {
    c0 = new MergingPool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address adminAddress, bool access) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    adminAddress = address(uint160(bound(uint256(uint160(adminAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_ownerAddress = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_isAdmin_adminAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(adminAddress, uint256(11))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("adjustAdminAccess(address,bool)", adminAddress, access));
    
    uint256 _post_ownerAddress = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_isAdmin_adminAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(adminAddress, uint256(11))))) & 255);
    assertEq(_post_ownerAddress, _pre_ownerAddress, "_ownerAddress: post == pre");
    assertEq(_post_isAdmin_adminAddress, _pre_isAdmin_adminAddress, "isAdmin[adminAddress]: post == pre");
    assertGe(_post_ownerAddress, _pre_ownerAddress, "_ownerAddress: post >= pre");
    assertLe(_post_ownerAddress, _pre_ownerAddress, "_ownerAddress: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MergingPool_adjustAdminAccess_path2p1(address p_msg_sender, uint256 p_msg_value, address adminAddress, bool access) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, adminAddress, access);
  }
}
