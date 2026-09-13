// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ENSRegistry} from "../src/flat.sol";

contract ENSRegistryCovTest_ENSRegistry_setApprovalForAll_put3p1 is Test {
  ENSRegistry c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ENSRegistry();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address operator, bool approved) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    operator = address(uint160(bound(uint256(uint160(operator)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_operators_msg_sender__operator = (uint256(vm.load(address(c0), keccak256(abi.encode(operator, keccak256(abi.encode(p_msg_sender, uint256(1))))))) & 255);
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
    c0.setApprovalForAll(operator, approved);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && operator == address(uint160(0)) && approved == false) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("ApprovalForAll(address,address,bool)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(false));
      assertEq((uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), keccak256(abi.encode(address(uint160(0)), uint256(1))))))) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_operators_msg_sender__operator = (uint256(vm.load(address(c0), keccak256(abi.encode(operator, keccak256(abi.encode(p_msg_sender, uint256(1))))))) & 255);
    assertEq(_post_operators_msg_sender__operator, (approved ? uint256(1) : uint256(0)), "operators[msg.sender][operator]: post == approved");
    
  }


  
  function test_put_ENSRegistry_setApprovalForAll_path3p1(address p_msg_sender, address operator, bool approved) public {
    _veriput_parameterized(p_msg_sender, operator, approved);
  }
}
