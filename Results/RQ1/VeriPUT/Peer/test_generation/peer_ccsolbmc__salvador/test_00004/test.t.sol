// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {salvador} from "../src/flat.sol";

contract salvadorCovTest_salvador_approve_put3p1 is Test {
  salvador c0;
  function setUp() public {
    c0 = new salvador();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address delegate, uint256 numTokens) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    delegate = address(uint160(bound(uint256(uint160(delegate)), 0, 1461501637330902918203684832716283019655932542975)));
    numTokens = bound(numTokens, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed_msg_sender__delegate = uint256(vm.load(address(c0), keccak256(abi.encode(delegate, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    vm.warp(1);
    vm.roll(1);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    bool _veriput_fixed_return_0 = c0.approve(delegate, numTokens);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && delegate == address(uint160(0)) && numTokens == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));





    }
    
    uint256 _post_allowed_msg_sender__delegate = uint256(vm.load(address(c0), keccak256(abi.encode(delegate, keccak256(abi.encode(p_msg_sender, uint256(7)))))));
    assertEq(_post_allowed_msg_sender__delegate, numTokens, "allowed[msg.sender][delegate]: post == numTokens");
    
  }


  
  function test_put_salvador_approve_path3p1(address p_msg_sender, address delegate, uint256 numTokens) public {
    _veriput_parameterized(p_msg_sender, delegate, numTokens);
  }
}
