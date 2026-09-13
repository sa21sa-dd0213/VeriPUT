// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {PausableZone} from "../src/flat.sol";

contract PausableZoneCovTest_0_PausableZone_assignOperator_put15p1_p1_part_part0_w_w is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address operatorToAssign) internal {
    operatorToAssign = address(uint160(bound(uint256(uint160(operatorToAssign)), 1, 365375409332725729550921208179070754913983135742)));
    
    
    uint256 _pre_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(operatorToAssign)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    vm.recordLogs();
    c0.assignOperator(operatorToAssign);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (operatorToAssign == address(uint160(1))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 1);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("OperatorUpdated(address)"));
      assertEq(_veriputFixedLogs[0].data, abi.encode(address(uint160(1))));
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
    }
    
    uint256 _post_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_operator, uint256(uint160(operatorToAssign)), "operator: post == operatorToAssign");
    
  }


  
  function test_put_PausableZone_assignOperator_path15p1_part_part0_w_w(address operatorToAssign) public {
    _veriput_parameterized(operatorToAssign);
  }
}

contract PausableZoneCovTest_1 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}

contract PausableZoneCovTest_2 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}
