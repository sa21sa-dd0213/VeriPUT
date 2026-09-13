// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CryptoSecureBankToken} from "../src/flat.sol";

contract CryptoSecureBankTokenCovTest_CryptoSecureBankToken_removeBlackList_put2p1 is Test {
  CryptoSecureBankToken c0;
  function setUp() public {
    c0 = new CryptoSecureBankToken();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _clearedUser) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _clearedUser = address(uint160(bound(uint256(uint160(_clearedUser)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_owner2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_isBlackListed__clearedUser = (uint256(vm.load(address(c0), keccak256(abi.encode(_clearedUser, uint256(7))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("removeBlackList(address)", _clearedUser));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_owner2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_isBlackListed__clearedUser = (uint256(vm.load(address(c0), keccak256(abi.encode(_clearedUser, uint256(7))))) & 255);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_owner2, _pre_owner2, "owner2: post == pre");
    assertEq(_post_isBlackListed__clearedUser, _pre_isBlackListed__clearedUser, "isBlackListed[_clearedUser]: post == pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    assertGe(_post_owner2, _pre_owner2, "owner2: post >= pre");
    assertLe(_post_owner2, _pre_owner2, "owner2: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CryptoSecureBankToken_removeBlackList_path2p1(address p_msg_sender, uint256 p_msg_value, address _clearedUser) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _clearedUser);
  }
}
