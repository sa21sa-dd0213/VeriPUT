// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {Core_Fi_V3} from "../src/flat.sol";

contract Core_Fi_V3CovTest_Core_Fi_V3_approve_put3p1 is Test {
  Core_Fi_V3 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Core_Fi_V3();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_teamAddress = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_allowed_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
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
    bool _put_ret = c0.approve(spender, value);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && spender == address(uint160(0)) && value == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));



    }
    
    uint256 _post_teamAddress = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_allowed_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(3)))))));
    assertEq(_post_teamAddress, _pre_teamAddress, "teamAddress: post == pre");
    assertGe(_post_allowed_msg_sender__spender, _pre_allowed_msg_sender__spender, "allowed[msg.sender][spender]: post >= pre");
    assertEq(_post_allowed_msg_sender__spender, value, "allowed[msg.sender][spender]: post == value");
    
    
    
    
    unchecked { assertLe(_post_teamAddress, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "teamAddress: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Core_Fi_V3_approve_path3p1(address p_msg_sender, address spender, uint256 value) public {
    _veriput_parameterized(p_msg_sender, spender, value);
  }
}
