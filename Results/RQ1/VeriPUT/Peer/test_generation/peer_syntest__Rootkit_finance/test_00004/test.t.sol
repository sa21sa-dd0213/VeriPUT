// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {Rootkit_finance} from "../src/flat.sol";

contract Rootkit_financeCovTest_Rootkit_finance_approve_put3p1 is Test {
  Rootkit_finance c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new Rootkit_finance();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
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
    bool _veriput_fixed_return_0 = c0.approve(spender, value);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(0)) && spender == address(uint160(0)) && value == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(0))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));



    }
  }


  
  function test_put_Rootkit_finance_approve_path3p1(address p_msg_sender, address spender, uint256 value) public {
    _veriput_parameterized(p_msg_sender, spender, value);
  }
}
