// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {EIP20StandardToken} from "../src/flat.sol";

contract EIP20StandardTokenCovTest_EIP20StandardToken_transfer_put7p1 is Test {
  EIP20StandardToken c0;
  function setUp() public {
    c0 = new EIP20StandardToken();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 0);
    
    uint256 _pre_balances_253_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(1)))));
    
    vm.assume(_pre_balances_msg_sender >= 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    bool _put_ret = c0.transfer(_to, _value);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(4294967295)) && _to == address(uint160(4294967295)) && _value == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));


    }
    
    uint256 _post_balances_253_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _post_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(1)))));
    assertEq(_post_balances_253_msg_sender, _pre_balances_253_msg_sender, "balances$253[msg.sender]: post == pre");
    
    
    unchecked { assertLe(_pre_balances_msg_sender - _post_balances_msg_sender, _value, "balances[msg.sender]: pre - post in [_value, _value] with pre >= post"); }
    assertGe(_post_balances__to, _pre_balances__to, "balances[_to]: post - pre in [_value, _value] with post >= pre");
    
    unchecked { assertLe(_post_balances__to - _pre_balances__to, _value, "balances[_to]: post - pre in [_value, _value] with post >= pre"); }
    
    
    
    unchecked { assertLe(_post_balances_253_msg_sender, (uint256(_value) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balances$253[msg.sender]: post in [0, (_value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_EIP20StandardToken_transfer_path7p1(address p_msg_sender, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _to, _value);
  }
}
