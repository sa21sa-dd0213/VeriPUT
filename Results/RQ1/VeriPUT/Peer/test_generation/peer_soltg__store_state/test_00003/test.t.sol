// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Storage} from "../src/flat.sol";

contract StorageCovTest_Storage_set_state_var_put1p1 is Test {
  Storage c0;
  function setUp() public {
    c0 = new Storage();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 n) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    n = bound(n, 0, 0);
    
    uint256 _pre_UNIQUE_STATE_VAR = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    vm.deal(p_msg_sender, 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.set_state_var{value: 0}(n);
    
    if (p_msg_sender == address(uint160(0)) && n == uint256(0)) {


    }
    
    uint256 _post_UNIQUE_STATE_VAR = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_UNIQUE_STATE_VAR, _pre_UNIQUE_STATE_VAR, "UNIQUE_STATE_VAR: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    
    
    unchecked { assertLe(_post_UNIQUE_STATE_VAR - _pre_UNIQUE_STATE_VAR, n, "UNIQUE_STATE_VAR: post - pre in [n, n] with post >= pre"); }
    assertEq(_post_balances_msg_sender, 0, "balances[msg.sender]: post == msg.value");
    
  }


  
  function test_put_Storage_set_state_var_path1p1(address p_msg_sender, uint256 n) public {
    _veriput_parameterized(p_msg_sender, n);
  }
}
