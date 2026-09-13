// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ThriftToken} from "../src/flat.sol";

contract ThriftTokenCovTest_ThriftToken_approve_put15p1 is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _spender, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 4294967295)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    _spender = address(uint160(bound(uint256(uint160(_spender)), 1208925819614629174706177, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(uint256(uint160(_spender)) != 0);
    vm.assume(uint256(uint160(_spender)) != uint256(uint160(p_msg_sender)));
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
    
    if (p_msg_sender == address(uint160(4294967295)) && _spender == address(uint160(730750818665451459101842416358141509832261238783)) && _value == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(730750818665451459101842416358141509832261238783))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(730750818665451459101842416358141509832261238783)), keccak256(abi.encode(address(uint160(0)), uint256(3))))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(21000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(966461231210601665918981369454975247116058187488), "fixed witness state");
    }
  }


  
  function test_put_ThriftToken_approve_path15p1(address p_msg_sender, address _spender, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _spender, _value);
  }
}
