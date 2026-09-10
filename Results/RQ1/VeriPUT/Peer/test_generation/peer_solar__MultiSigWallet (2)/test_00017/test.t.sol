// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/flat.sol";

contract MultiSigWalletCovTest_MultiSigWallet_transferTo_put2p1 is Test {
  MultiSigWallet c0;
  function setUp() public {
    c0 = new MultiSigWallet();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_owner; 
  uint256 _pre_transactionIdx; 
  uint256 _pre_owners_msg_sender; 
  uint256 _pre_transactions_amount__amount; 
  uint256 _pre_transactions_state__transactionIdx__amount; 
  uint256 _pre_transactions_amount__from; 
  uint256 _pre_transactions_state__transactionIdx__from; 
  uint256 _pre_transactions_amount__signatureCount; 
  uint256 _pre_transactions_state__transactionIdx__signatureCount; 
  uint256 _pre_transactions_amount__to; 
  uint256 _pre_transactions_state__transactionIdx__to; 
  uint256 _post_owner; 
  uint256 _post_transactionIdx; 
  uint256 _post_owners_msg_sender; 
  uint256 _post_transactions_amount__amount; 
  uint256 _post_transactions_state__transactionIdx__amount; 
  uint256 _post_transactions_amount__from; 
  uint256 _post_transactions_state__transactionIdx__from; 
  uint256 _post_transactions_amount__signatureCount; 
  uint256 _post_transactions_state__transactionIdx__signatureCount; 
  uint256 _post_transactions_amount__to; 
  uint256 _post_transactions_state__transactionIdx__to; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address to, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactionIdx = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _pre_owners_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    _pre_transactions_amount__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 2)));
    _pre_transactions_state__transactionIdx__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 2)));
    _pre_transactions_amount__from = (uint256(vm.load(address(c0), keccak256(abi.encode(amount, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactions_state__transactionIdx__from = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactions_amount__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 3))) & 255);
    _pre_transactions_state__transactionIdx__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 3))) & 255);
    _pre_transactions_amount__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    _pre_transactions_state__transactionIdx__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transferTo(address,uint256)", to, amount));
    
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_transactionIdx = uint256(vm.load(address(c0), bytes32(uint256(2))));
    _post_owners_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    _post_transactions_amount__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 2)));
    _post_transactions_state__transactionIdx__amount = uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 2)));
    _post_transactions_amount__from = (uint256(vm.load(address(c0), keccak256(abi.encode(amount, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _post_transactions_state__transactionIdx__from = (uint256(vm.load(address(c0), keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    _post_transactions_amount__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 3))) & 255);
    _post_transactions_state__transactionIdx__signatureCount = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 3))) & 255);
    _post_transactions_amount__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(amount, uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    _post_transactions_state__transactionIdx__to = (uint256(vm.load(address(c0), bytes32(uint256(keccak256(abi.encode(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(4)))) + 1))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_transactionIdx, _pre_transactionIdx, "_transactionIdx: post == pre");
    assertEq(_post_owners_msg_sender, _pre_owners_msg_sender, "_owners[msg.sender]: post == pre");
    assertEq(_post_transactions_amount__amount, _pre_transactions_amount__amount, "_transactions[amount].amount: post == pre");
    assertEq(_post_transactions_state__transactionIdx__amount, _pre_transactions_state__transactionIdx__amount, "_transactions[state._transactionIdx].amount: post == pre");
    assertEq(_post_transactions_amount__from, _pre_transactions_amount__from, "_transactions[amount].from: post == pre");
    assertEq(_post_transactions_state__transactionIdx__from, _pre_transactions_state__transactionIdx__from, "_transactions[state._transactionIdx].from: post == pre");
    assertEq(_post_transactions_amount__signatureCount, _pre_transactions_amount__signatureCount, "_transactions[amount].signatureCount: post == pre");
    assertEq(_post_transactions_state__transactionIdx__signatureCount, _pre_transactions_state__transactionIdx__signatureCount, "_transactions[state._transactionIdx].signatureCount: post == pre");
    assertEq(_post_transactions_amount__to, _pre_transactions_amount__to, "_transactions[amount].to: post == pre");
    assertEq(_post_transactions_state__transactionIdx__to, _pre_transactions_state__transactionIdx__to, "_transactions[state._transactionIdx].to: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MultiSigWallet_transferTo_path2p1(address p_msg_sender, uint256 p_msg_value, address to, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, to, amount);
  }
}
