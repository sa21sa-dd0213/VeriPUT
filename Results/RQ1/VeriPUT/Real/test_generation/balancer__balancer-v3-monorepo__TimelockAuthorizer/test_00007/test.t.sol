// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockAuthorizer, IVault} from "../src/flat.sol";

contract TimelockAuthorizerCovTest_TimelockAuthorizer_getPendingRoot_put3p1 is Test {
  TimelockAuthorizer c0;
  function setUp() public {
    
    address _esbmc_ctor_arg_mock_0_0 = address(IVault(address(uint160(1002))));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("getActionId(bytes4)"), abi.encode(bytes32(0)));
    c0 = new TimelockAuthorizer(address(uint160(1000)), address(uint160(1001)), IVault(address(uint160(1002))), 0);
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_pendingRoot = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _veriput_fixed_return_0 = c0.getPendingRoot();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_pendingRoot = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingRoot, _pre_pendingRoot, "_pendingRoot: post == pre");
    
  }


  
  function test_put_TimelockAuthorizer_getPendingRoot_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TimelockAuthorizerCovTest_TimelockAuthorizer_getPendingRoot_concrete3p1__basis_root__W _veriput_w = new TimelockAuthorizerCovTest_TimelockAuthorizer_getPendingRoot_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract TimelockAuthorizerCovTest_TimelockAuthorizer_getPendingRoot_concrete3p1__basis_root__W is Test {
  TimelockAuthorizer c0;
  function setUp() public {
    
    address _esbmc_ctor_arg_mock_0_0 = address(IVault(address(uint160(1002))));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("getActionId(bytes4)"), abi.encode(bytes32(0)));
    c0 = new TimelockAuthorizer(address(uint160(1000)), address(uint160(1001)), IVault(address(uint160(1002))), 0);
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._pendingRoot$592 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._root$590 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    
    vm.warp(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.roll(57896044618658097711785492504343953926634992332820282019728792003956564819969);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.getPendingRoot();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_pendingRoot_592_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_pendingRoot_592_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_root_590_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_root_590_4, uint256(0), "fixed witness state");
  }
}
