// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GAZ_ERC20} from "../src/flat.sol";

import {Vm} from "forge-std/Vm.sol";
contract GAZ_ERC20CovTest_0_GAZ_ERC20_transferFrom_concrete415_fb is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
  
  
  
  
  function test_cov_2() public {
    vm.recordLogs();
    vm.prank(address(uint160(2147483647)));
    
    bool _veriput_concrete_return = c0.transferFrom(address(uint160(4294967295)), address(uint160(730750818665451459101842416358141509832261238783)), 0);
    Vm.Log[] memory _veriputLogs = vm.getRecordedLogs();
    assertEq(_veriputLogs.length, 1);
    assertEq(_veriputLogs[0].emitter, address(c0));
    assertEq(_veriputLogs[0].topics.length, 3);
    assertEq(_veriputLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
    assertEq(_veriputLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
    assertEq(_veriputLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(730750818665451459101842416358141509832261238783))))));
    assertEq(_veriputLogs[0].data, abi.encode(uint256(0)));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_allowance_0__2147483647_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483647)), keccak256(abi.encode(address(uint160(0)), uint256(2)))))));

    uint256 _veriput_fixed_state_balanceOf_0x80000000000000000000000000000000FFFFFFFF_1 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(730750818665451459101842416358141509832261238783)), uint256(1)))));

    uint256 _veriput_fixed_state_balanceOf_4294967295_2 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(1)))));

    uint256 _veriput_fixed_state_decimals_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_totalSupply_6 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
}

contract GAZ_ERC20CovTest_1 is Test {
  GAZ_ERC20 c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new GAZ_ERC20();
    vm.stopPrank();
  }
  
  
  
  
}
