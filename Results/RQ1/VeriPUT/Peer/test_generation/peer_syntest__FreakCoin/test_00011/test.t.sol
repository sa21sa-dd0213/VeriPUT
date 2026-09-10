// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FreakCoin} from "../src/flat.sol";

import {Vm} from "forge-std/Vm.sol";
contract FreakCoinCovTest_0 is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
  
  
}

contract FreakCoinCovTest_1 is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1073758204)), address(uint160(1073758204)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
}

contract FreakCoinCovTest_2_FreakCoin_transferFrom_concrete999_fb is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(2281701374)), address(uint160(2281701374)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
  function test_cov_3() public {
    vm.recordLogs();
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_return = c0.transferFrom(address(uint160(2281701374)), address(uint160(730750818665451459101842416358141509830180863997)), 0);
    Vm.Log[] memory _veriputLogs = vm.getRecordedLogs();
    assertEq(_veriputLogs.length, 1);
    assertEq(_veriputLogs[0].emitter, address(c0));
    assertEq(_veriputLogs[0].topics.length, 3);
    assertEq(_veriputLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
    assertEq(_veriputLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(2281701374))))));
    assertEq(_veriputLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(730750818665451459101842416358141509830180863997))))));
    assertEq(_veriputLogs[0].data, abi.encode(uint256(0)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
  }
}

contract FreakCoinCovTest_3 is Test {
  FreakCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483655)), address(uint160(2147483655)));
    c0 = new FreakCoin();
    vm.stopPrank();
  }
  
  
}
