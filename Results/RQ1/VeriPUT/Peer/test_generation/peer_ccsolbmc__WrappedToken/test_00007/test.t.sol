// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WrappedToken} from "../src/flat.sol";

contract WrappedTokenCovTest_WrappedToken_getRoleAdmin_put2p1 is Test {
  WrappedToken c0;
  function setUp() public {
    c0 = new WrappedToken();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 role) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    role = bound(role, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_roles_role__adminRole = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(role), uint256(0)))) + 1)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getRoleAdmin(bytes32)", bytes32(role)));
    
    uint256 _post_roles_role__adminRole = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(bytes32(role), uint256(0)))) + 1)));
    assertEq(_post_roles_role__adminRole, _pre_roles_role__adminRole, "_roles[role].adminRole: post == pre");
    assertGe(_post_roles_role__adminRole, _pre_roles_role__adminRole, "_roles[role].adminRole: post >= pre");
    assertLe(_post_roles_role__adminRole, _pre_roles_role__adminRole, "_roles[role].adminRole: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_WrappedToken_getRoleAdmin_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 role) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, role);
  }
}
