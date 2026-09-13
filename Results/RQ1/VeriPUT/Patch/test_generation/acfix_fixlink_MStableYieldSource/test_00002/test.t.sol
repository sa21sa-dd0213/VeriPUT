// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MStableYieldSource, ISavingsContractV2, IERC20} from "../src/flat.sol";

contract MStableYieldSourceCovTest_MStableYieldSource_approveMax_put6p1 is Test {
  MStableYieldSource c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("totalSupply()"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("transfer(address,uint256)"), abi.encode(true));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("allowance(address,address)"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("approve(address,uint256)"), abi.encode(true));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("transferFrom(address,address,uint256)"), abi.encode(true));
    
    address _esbmc_ctor_arg_mock_0_0 = address(ISavingsContractV2(address(uint160(1000))));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("underlying()"), abi.encode(IERC20(_esbmc_ctor_arg_mock_0_0_ret_0)));
    c0 = new MStableYieldSource(ISavingsContractV2(address(uint160(1000))));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    
    address _esbmc_ctor_state_mock_0_0 = address(ISavingsContractV2(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("underlying()"), abi.encode(IERC20(address(0))));
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._contractOwner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    uint256 _pre_contractOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_status = uint256(vm.load(address(c0), bytes32(uint256(0))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    vm.expectRevert();
    c0.approveMax();
    
    if (p_msg_sender == address(uint160(1))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "fixed witness state");
    }
    
    uint256 _post_contractOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_status = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_post_contractOwner, _pre_contractOwner, "_contractOwner: post == pre");
    assertEq(_post_status, _pre_status, "_status: post == pre");
    assertGe(_post_contractOwner, _pre_contractOwner, "_contractOwner: post >= pre");
    assertLe(_post_contractOwner, _pre_contractOwner, "_contractOwner: post <= pre");
    assertGe(_post_status, _pre_status, "_status: post >= pre");
    assertLe(_post_status, _pre_status, "_status: post <= pre");
    
  }


  
  function test_put_MStableYieldSource_approveMax_path6p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { MStableYieldSourceCovTest_MStableYieldSource_approveMax_concrete6p1__basis_root__W _veriput_w = new MStableYieldSourceCovTest_MStableYieldSource_approveMax_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract MStableYieldSourceCovTest_MStableYieldSource_approveMax_concrete6p1__basis_root__W is Test {
  MStableYieldSource c0;
  function setUp() public {
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("totalSupply()"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("transfer(address,uint256)"), abi.encode(true));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("allowance(address,address)"), abi.encode(uint256(0)));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("approve(address,uint256)"), abi.encode(true));
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("transferFrom(address,address,uint256)"), abi.encode(true));
    
    address _esbmc_ctor_arg_mock_0_0 = address(ISavingsContractV2(address(uint160(1000))));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("underlying()"), abi.encode(IERC20(_esbmc_ctor_arg_mock_0_0_ret_0)));
    c0 = new MStableYieldSource(ISavingsContractV2(address(uint160(1000))));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    
    address _esbmc_ctor_state_mock_0_0 = address(ISavingsContractV2(address(uint160(1000))));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("underlying()"), abi.encode(IERC20(address(0))));
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._contractOwner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(1), "entry pin state._status$448 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    vm.expectRevert();
    c0.approveMax();
    uint256 _veriput_fixed_state_contractOwner_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_contractOwner_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_status_448_3 = uint256(vm.load(address(c0), bytes32(uint256(0))));
    assertEq(_veriput_fixed_state_status_448_3, uint256(1), "fixed witness state");
  }
}
