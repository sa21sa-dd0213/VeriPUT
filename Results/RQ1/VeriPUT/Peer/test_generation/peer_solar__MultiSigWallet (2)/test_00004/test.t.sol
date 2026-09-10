// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/flat.sol";

contract MultiSigWalletCovTest_MultiSigWallet_deleteTransaction_put2p1 is Test {
  MultiSigWallet c0;
  function setUp() public {
    c0 = new MultiSigWallet();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_owner; 
  uint256 _pre_transactions_transactionId__amount; 
  uint256 _pre_transactions_transactionId__from; 
  uint256 _pre_transactions_transactionId__signatureCount; 
  uint256 _pre_transactions_transactionId__to; 
  uint256 _pre_owners_msg_sender; 
  uint256 _post_owner; 
  uint256 _post_transactions_transactionId__amount; 
  uint256 _post_transactions_transactionId__from; 
  uint256 _post_transactions_transactionId__signatureCount; 
  uint256 _post_transactions_transactionId__to; 
  uint256 _post_owners_msg_sender; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 transactionId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    transactionId = bound(transactionId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactions_transactionId__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 2)));
    _pre_transactions_transactionId__from = (uint256(vm.load(address(c0), keccak256(abi.encode(transactionId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactions_transactionId__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 3))) & 255);
    _pre_transactions_transactionId__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    _pre_owners_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("deleteTransaction(uint256)", transactionId));
    
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_transactions_transactionId__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 2)));
    _post_transactions_transactionId__from = (uint256(vm.load(address(c0), keccak256(abi.encode(transactionId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _post_transactions_transactionId__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 3))) & 255);
    _post_transactions_transactionId__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(transactionId, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    _post_owners_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_transactions_transactionId__amount, _pre_transactions_transactionId__amount, "_transactions[transactionId].amount: post == pre");
    assertEq(_post_transactions_transactionId__from, _pre_transactions_transactionId__from, "_transactions[transactionId].from: post == pre");
    assertEq(_post_transactions_transactionId__signatureCount, _pre_transactions_transactionId__signatureCount, "_transactions[transactionId].signatureCount: post == pre");
    assertEq(_post_transactions_transactionId__to, _pre_transactions_transactionId__to, "_transactions[transactionId].to: post == pre");
    assertEq(_post_owners_msg_sender, _pre_owners_msg_sender, "_owners[msg.sender]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MultiSigWallet_deleteTransaction_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 transactionId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, transactionId);
  }
}
