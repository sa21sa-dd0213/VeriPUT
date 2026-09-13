// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MStableYieldSource, ISavingsContractV2, IERC20} from "../src/flat.sol";

contract MStableYieldSourceCovTest_MStableYieldSource_supplyTokenTo_put2p1 is Test {
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
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 mAssetAmount, address to) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    mAssetAmount = bound(mAssetAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    to = address(uint160(bound(uint256(uint160(to)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_status = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_imBalances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(2)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("supplyTokenTo(uint256,address)", mAssetAmount, to));
    
    uint256 _post_status = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_imBalances_to = uint256(vm.load(address(c0), keccak256(abi.encode(to, uint256(2)))));
    assertEq(_post_status, _pre_status, "_status: post == pre");
    assertEq(_post_imBalances_to, _pre_imBalances_to, "imBalances[to]: post == pre");
    assertGe(_post_status, _pre_status, "_status: post >= pre");
    assertLe(_post_status, _pre_status, "_status: post <= pre");
    assertGe(_post_imBalances_to, _pre_imBalances_to, "imBalances[to]: post >= pre");
    assertLe(_post_imBalances_to, _pre_imBalances_to, "imBalances[to]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_MStableYieldSource_supplyTokenTo_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 mAssetAmount, address to) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, mAssetAmount, to);
  }
}
