// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {EIP20StandardToken} from "../src/flat.sol";

contract EIP20StandardTokenCovTest_EIP20StandardToken_approve_put3p1 is Test {
  EIP20StandardToken c0;
  function setUp() public {
    c0 = new EIP20StandardToken();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _spender, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _spender = address(uint160(bound(uint256(uint160(_spender)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed_msg_sender___spender = uint256(vm.load(address(c0), keccak256(abi.encode(_spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
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
    bool _veriput_fixed_return_0 = c0.approve(_spender, _value);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && _spender == address(uint160(0)) && _value == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), keccak256(abi.encode(address(uint160(0)), uint256(2))))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_allowed_msg_sender___spender = uint256(vm.load(address(c0), keccak256(abi.encode(_spender, keccak256(abi.encode(p_msg_sender, uint256(2)))))));
    assertEq(_post_allowed_msg_sender___spender, _value, "allowed[msg.sender][_spender]: post == _value");
    
  }


  
  function test_put_EIP20StandardToken_approve_path3p1(address p_msg_sender, address _spender, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _spender, _value);
  }
}
