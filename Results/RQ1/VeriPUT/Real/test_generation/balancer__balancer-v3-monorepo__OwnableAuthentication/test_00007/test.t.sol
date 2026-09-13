// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {OwnableAuthentication, IVault, IAuthorizer} from "../src/flat.sol";

contract OwnableAuthenticationCovTest_OwnableAuthentication_pendingOwner_put2p1 is Test {
  OwnableAuthentication c0;
  function setUp() public {
    c0 = new OwnableAuthentication(IVault(address(uint160(1000))), address(uint160(1001)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("getAuthorizer()"), abi.encode(IAuthorizer(address(0))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("pendingOwner()"));
    
    uint256 _post_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post == pre");
    assertGe(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post >= pre");
    assertLe(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_OwnableAuthentication_pendingOwner_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
