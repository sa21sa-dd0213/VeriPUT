// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {salvador} from "../src/flat.sol";

contract salvadorCovTest_salvador_transfer_put31p1 is Test {
  salvador c0;
  function setUp() public {
    c0 = new salvador();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address to, uint256 tokens) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    p_block_timestamp = bound(p_block_timestamp, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    p_block_number = bound(p_block_number, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    tokens = bound(tokens, 0, 0);
    
    uint256 _pre_balances_36_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _pre_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(6)))));
    
    vm.assume(_pre_balances_msg_sender >= 0);
    vm.warp(p_block_timestamp);
    vm.roll(p_block_number);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    bool _put_ret = c0.transfer(to, tokens);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(4294967295)) && p_block_timestamp == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && p_block_number == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) && to == address(uint160(4294967295)) && tokens == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));





    }
    
    uint256 _post_balances_36_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6)))));
    uint256 _post_balances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(6)))));
    assertEq(_post_balances_36_msg_sender, _pre_balances_36_msg_sender, "balances$36[msg.sender]: post == pre");
    unchecked { assertEq(_post_balances_msg_sender, (uint256(_pre_balances_msg_sender) - uint256(tokens)), "balances[msg.sender]: post == (state.balances[msg.sender] - tokens)"); }
    
    
    unchecked { assertLe(_pre_balances_msg_sender - _post_balances_msg_sender, tokens, "balances[msg.sender]: pre - post in [tokens, tokens] with pre >= post"); }
    unchecked { assertEq(_post_balances_to, (uint256(_pre_balances_to) + uint256(tokens)), "balances[to]: post == (state.balances[to] + tokens)"); }
    assertGe(_post_balances_to, _pre_balances_to, "balances[to]: post - pre in [tokens, tokens] with post >= pre");
    
    unchecked { assertLe(_post_balances_to - _pre_balances_to, tokens, "balances[to]: post - pre in [tokens, tokens] with post >= pre"); }
    
    
    
    unchecked { assertLe(_post_balances_36_msg_sender, (uint256(tokens) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$36[msg.sender]: post in [0, (tokens + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_salvador_transfer_path31p1(address p_msg_sender, uint256 p_block_timestamp, uint256 p_block_number, address to, uint256 tokens) public {
    _veriput_parameterized(p_msg_sender, p_block_timestamp, p_block_number, to, tokens);
  }
}
