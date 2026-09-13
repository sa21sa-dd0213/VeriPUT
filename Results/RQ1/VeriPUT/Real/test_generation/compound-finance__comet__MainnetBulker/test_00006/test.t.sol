// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {MainnetBulker} from "../src/flat.sol";

contract MainnetBulkerCovTest_0_MainnetBulker_transferAdmin_put15p1_p1_part_part0_w is Test {
  MainnetBulker c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("stETH()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    c0 = new MainnetBulker(address(uint160(4294967295)), payable(address(uint160(0))), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address newAdmin) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    newAdmin = address(uint160(bound(uint256(uint160(newAdmin)), 1, 1461501637330902918203684832716283019655932542974)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(uint256(uint160(p_msg_sender))) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(uint256(uint160(p_msg_sender))), "entry pin state.admin$8 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_admin_8 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) == _pre_admin_8);
    vm.assume(uint256(uint160(newAdmin)) != 0);
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    vm.recordLogs();
    c0.transferAdmin(newAdmin);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(4294967295)) && newAdmin == address(uint160(1))) {
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("AdminTransferred(address,address)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode());
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(1), "fixed witness state");
    }
  }


  
  function test_put_MainnetBulker_transferAdmin_path15p1_part_part0_w(address p_msg_sender, address newAdmin) public {
    _veriput_parameterized(p_msg_sender, newAdmin);
  }
}

contract MainnetBulkerCovTest_1 is Test {
  MainnetBulker c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_1_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_1_0_ret_0_code = _esbmc_ctor_arg_mock_1_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_1_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_1_0_code = _esbmc_ctor_arg_mock_1_0.code;
    vm.etch(_esbmc_ctor_arg_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_1_0, abi.encodeWithSignature("stETH()"), abi.encode(_esbmc_ctor_arg_mock_1_0_ret_0));
    c0 = new MainnetBulker(address(uint160(1461501637330902918203684832716283019655932542975)), payable(address(uint160(0))), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_1_0, _esbmc_ctor_arg_mock_1_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, _esbmc_ctor_arg_mock_1_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_1_0_ret_0, hex"60006000f3");
  }
  
  
}
