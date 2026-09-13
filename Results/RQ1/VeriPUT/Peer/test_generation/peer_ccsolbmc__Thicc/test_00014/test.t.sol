// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Thicc} from "../src/flat.sol";

contract ThiccCovTest_Thicc_fgh4_put2p1 is Test {
  Thicc c0;
  function setUp() public {
    c0 = new Thicc();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_TokenHolderCount; 
  uint256 _pre_owner; 
  uint256 _pre_communityMarketingAddress; 
  uint256 _pre_communityMarketing; 
  uint256 _pre_initialSupply; 
  uint256 _pre_totalSupply; 
  uint256 _pre_balances_state_communityMarketingAddress; 
  uint256 _pre_balances_state_owner; 
  uint256 _post_TokenHolderCount; 
  uint256 _post_owner; 
  uint256 _post_communityMarketingAddress; 
  uint256 _post_communityMarketing; 
  uint256 _post_initialSupply; 
  uint256 _post_totalSupply; 
  uint256 _post_balances_state_communityMarketingAddress; 
  uint256 _post_balances_state_owner; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_TokenHolderCount = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    _pre_communityMarketingAddress = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    _pre_communityMarketing = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _pre_initialSupply = uint256(vm.load(address(c0), bytes32(uint256(13))));
    _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_balances_state_communityMarketingAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975))), uint256(0)))));
    _pre_balances_state_owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(0)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("fgh4()"));
    
    _post_TokenHolderCount = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);
    _post_communityMarketingAddress = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    _post_communityMarketing = uint256(vm.load(address(c0), bytes32(uint256(12))));
    _post_initialSupply = uint256(vm.load(address(c0), bytes32(uint256(13))));
    _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_balances_state_communityMarketingAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975))), uint256(0)))));
    _post_balances_state_owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975))), uint256(0)))));
    assertEq(_post_TokenHolderCount, _pre_TokenHolderCount, "TokenHolderCount: post == pre");
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_communityMarketingAddress, _pre_communityMarketingAddress, "communityMarketingAddress: post == pre");
    assertEq(_post_communityMarketing, _pre_communityMarketing, "communityMarketing: post == pre");
    assertEq(_post_initialSupply, _pre_initialSupply, "initialSupply: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_balances_state_communityMarketingAddress, _pre_balances_state_communityMarketingAddress, "_balances[state.communityMarketingAddress]: post == pre");
    assertEq(_post_balances_state_owner, _pre_balances_state_owner, "_balances[state.owner]: post == pre");
    assertGe(_post_TokenHolderCount, _pre_TokenHolderCount, "TokenHolderCount: post >= pre");
    assertLe(_post_TokenHolderCount, _pre_TokenHolderCount, "TokenHolderCount: post <= pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    assertGe(_post_communityMarketingAddress, _pre_communityMarketingAddress, "communityMarketingAddress: post >= pre");
    assertLe(_post_communityMarketingAddress, _pre_communityMarketingAddress, "communityMarketingAddress: post <= pre");
    assertGe(_post_communityMarketing, _pre_communityMarketing, "communityMarketing: post >= pre");
    assertLe(_post_communityMarketing, _pre_communityMarketing, "communityMarketing: post <= pre");
    assertGe(_post_initialSupply, _pre_initialSupply, "initialSupply: post >= pre");
    assertLe(_post_initialSupply, _pre_initialSupply, "initialSupply: post <= pre");
    assertGe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post >= pre");
    assertLe(_post_totalSupply, _pre_totalSupply, "_totalSupply: post <= pre");
    assertGe(_post_balances_state_communityMarketingAddress, _pre_balances_state_communityMarketingAddress, "_balances[state.communityMarketingAddress]: post >= pre");
    assertLe(_post_balances_state_communityMarketingAddress, _pre_balances_state_communityMarketingAddress, "_balances[state.communityMarketingAddress]: post <= pre");
    assertGe(_post_balances_state_owner, _pre_balances_state_owner, "_balances[state.owner]: post >= pre");
    assertLe(_post_balances_state_owner, _pre_balances_state_owner, "_balances[state.owner]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Thicc_fgh4_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
