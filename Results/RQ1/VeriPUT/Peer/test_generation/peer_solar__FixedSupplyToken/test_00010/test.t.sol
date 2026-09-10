// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FixedSupplyToken} from "../src/flat.sol";

import {Vm} from "forge-std/Vm.sol";
contract FixedSupplyTokenCovTest_0_FixedSupplyToken_transfer_concrete14_fb is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    vm.recordLogs();
    vm.prank(address(uint160(4294967295)));
    
    bool _veriput_concrete_return = c0.transfer(address(uint160(4294967295)), 1);
    Vm.Log[] memory _veriputLogs = vm.getRecordedLogs();
    assertEq(_veriputLogs.length, 1);
    assertEq(_veriputLogs[0].emitter, address(c0));
    assertEq(_veriputLogs[0].topics.length, 3);
    assertEq(_veriputLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
    assertEq(_veriputLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
    assertEq(_veriputLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(4294967295))))));
    assertEq(_veriputLogs[0].data, abi.encode(uint256(1)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_totalSupply_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_balances_4294967295_2 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(2)))));

    uint256 _veriput_fixed_state_owner_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}

contract FixedSupplyTokenCovTest_1 is Test {
  FixedSupplyToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new FixedSupplyToken();
    vm.stopPrank();
  }
  
  
}
