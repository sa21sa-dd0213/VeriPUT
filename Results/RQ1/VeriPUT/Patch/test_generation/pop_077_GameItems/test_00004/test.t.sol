// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GameItems} from "../src/flat.sol";

contract GameItemsCovTest_GameItems_balanceOfBatch_put2p1 is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address[] memory accounts, uint256[] memory ids) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances_state__itemCount__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    uint256 _pre_balances_state__itemCount__state__ownerAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    uint256 _pre_balances_state__itemCount__state_treasuryAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("balanceOfBatch(address[],uint256[])", accounts, ids));
    
    uint256 _post_balances_state__itemCount__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    uint256 _post_balances_state__itemCount__state__ownerAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    uint256 _post_balances_state__itemCount__state_treasuryAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(8)))), uint256(0)))))));
    assertEq(_post_balances_state__itemCount__msg_sender, _pre_balances_state__itemCount__msg_sender, "_balances[state._itemCount][msg.sender]: post == pre");
    assertEq(_post_balances_state__itemCount__state__ownerAddress, _pre_balances_state__itemCount__state__ownerAddress, "_balances[state._itemCount][state._ownerAddress]: post == pre");
    assertEq(_post_balances_state__itemCount__state_treasuryAddress, _pre_balances_state__itemCount__state_treasuryAddress, "_balances[state._itemCount][state.treasuryAddress]: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GameItems_balanceOfBatch_path2p1(address p_msg_sender, uint256 p_msg_value, address[] memory accounts, uint256[] memory ids) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, accounts, ids);
  }
}
