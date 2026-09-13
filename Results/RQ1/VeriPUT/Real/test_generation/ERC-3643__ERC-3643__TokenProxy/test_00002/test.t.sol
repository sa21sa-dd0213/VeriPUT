// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenProxy} from "../src/flat.sol";

contract TokenProxyCovTest_TokenProxy_getImplementationAuthority_put3p1 is Test {
  TokenProxy c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(1));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("getTokenImplementation()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    c0 = new TokenProxy(address(uint160(1)), address(uint160(1)), address(uint160(1)), "VeriPUT1003", "VeriPUT1004", 17, address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    assertLe(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state._initializing$19 was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    uint256 _pre_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _veriput_fixed_return_0 = c0.getImplementationAuthority();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(1)), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_initialized = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_initializing = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_post_initialized, _pre_initialized, "_initialized: post == pre");
    assertEq(_post_initializing, _pre_initializing, "_initializing: post == pre");
    
  }


  
  function test_put_TokenProxy_getImplementationAuthority_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { TokenProxyCovTest_TokenProxy_getImplementationAuthority_concrete3p1__basis_root__W _veriput_w = new TokenProxyCovTest_TokenProxy_getImplementationAuthority_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract TokenProxyCovTest_TokenProxy_getImplementationAuthority_concrete3p1__basis_root__W is Test {
  TokenProxy c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(1));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("getTokenImplementation()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    c0 = new TokenProxy(address(uint160(1)), address(uint160(1)), address(uint160(1)), "VeriPUT1003", "VeriPUT1004", 17, address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$17 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$19 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.getImplementationAuthority();
    assertEq(_veriput_concrete_return, address(uint160(1)), "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_17_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_17_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_19_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_19_1, uint256(0), "fixed witness state");
  }
  
  
}
