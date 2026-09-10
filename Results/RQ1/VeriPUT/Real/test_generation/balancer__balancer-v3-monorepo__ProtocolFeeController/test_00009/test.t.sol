// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ProtocolFeeController, IVault} from "../src/flat.sol";

contract ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolProtocolSwapFeeInfo_put3p1 is Test {
  ProtocolFeeController c0;
  function setUp() public {
    c0 = new ProtocolFeeController(IVault(address(uint160(1000))), 0, 0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address pool) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_poolProtocolSwapFeePercentages_pool__feePercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(2))))) & 18446744073709551615);
    uint256 _pre_poolProtocolSwapFeePercentages_pool__isOverride = ((uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(2))))) >> 64) & 255);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    (uint256 _put_ret0, bool _put_ret1) = c0.getPoolProtocolSwapFeeInfo(pool);
    
    if (p_msg_sender == address(uint160(0)) && pool == address(uint160(0))) {
      assertEq(_put_ret0, uint256(0), "fixed witness return");
      assertEq(_put_ret1, false, "fixed witness return");


    }
    
    uint256 _post_poolProtocolSwapFeePercentages_pool__feePercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(2))))) & 18446744073709551615);
    uint256 _post_poolProtocolSwapFeePercentages_pool__isOverride = ((uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(2))))) >> 64) & 255);
    assertEq(_post_poolProtocolSwapFeePercentages_pool__feePercentage, _pre_poolProtocolSwapFeePercentages_pool__feePercentage, "_poolProtocolSwapFeePercentages[pool].feePercentage: post == pre");
    assertEq(_post_poolProtocolSwapFeePercentages_pool__isOverride, _pre_poolProtocolSwapFeePercentages_pool__isOverride, "_poolProtocolSwapFeePercentages[pool].isOverride: post == pre");
    assertEq(uint256(_put_ret0), 0, "return.0: return == 0");
    assertFalse(_put_ret1, "return.1: return == false");
    
  }


  
  function test_put_ProtocolFeeController_getPoolProtocolSwapFeeInfo_path3p1(address p_msg_sender, address pool) public {
    _veriput_parameterized(p_msg_sender, pool);
    
    { ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolProtocolSwapFeeInfo_concrete3p1__basis_root__W _veriput_w = new ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolProtocolSwapFeeInfo_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ProtocolFeeControllerCovTest_ProtocolFeeController_getPoolProtocolSwapFeeInfo_concrete3p1__basis_root__W is Test {
  ProtocolFeeController c0;
  function setUp() public {
    c0 = new ProtocolFeeController(IVault(address(uint160(1000))), 0, 0);
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    (uint256 _veriput_concrete_return_0, bool _veriput_concrete_return_1) = c0.getPoolProtocolSwapFeeInfo(address(uint160(0)));
    assertEq(_veriput_concrete_return_0, uint256(0), "fixed witness return component 0");
    assertEq(_veriput_concrete_return_1, false, "fixed witness return component 1");
    uint256 _veriput_fixed_state_globalProtocolSwapFeePercentage_5 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_globalProtocolYieldFeePercentage_6 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
}
