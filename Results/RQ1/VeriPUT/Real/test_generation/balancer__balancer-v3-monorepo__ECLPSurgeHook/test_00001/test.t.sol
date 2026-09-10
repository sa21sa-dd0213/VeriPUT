// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ECLPSurgeHook, IVault} from "../src/flat.sol";

contract ECLPSurgeHookCovTest_ECLPSurgeHook_getMaxSurgeFeePercentage_put3p1_p1_part_part0_w is Test {
  ECLPSurgeHook c0;
  function setUp() public {
    c0 = new ECLPSurgeHook(IVault(address(uint160(1000))), 0, 0, "VeriPUT1003");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address pool) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 0)));
    
    uint256 _pre_surgeFeePoolData_pool__maxSurgeFeePercentage = ((uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(1))))) >> 64) & 18446744073709551615);
    uint256 _pre_surgeFeePoolData_msg_sender__thresholdPercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 18446744073709551615);
    uint256 _pre_surgeFeePoolData_pool__thresholdPercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(1))))) & 18446744073709551615);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getMaxSurgeFeePercentage(pool);
    
    if (p_msg_sender == address(uint160(0)) && pool == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    uint256 _post_surgeFeePoolData_pool__maxSurgeFeePercentage = ((uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(1))))) >> 64) & 18446744073709551615);
    uint256 _post_surgeFeePoolData_msg_sender__thresholdPercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 18446744073709551615);
    uint256 _post_surgeFeePoolData_pool__thresholdPercentage = (uint256(vm.load(address(c0), keccak256(abi.encode(pool, uint256(1))))) & 18446744073709551615);
    assertEq(_post_surgeFeePoolData_pool__maxSurgeFeePercentage, _pre_surgeFeePoolData_pool__maxSurgeFeePercentage, "_surgeFeePoolData[pool].maxSurgeFeePercentage: post == pre");
    assertEq(_post_surgeFeePoolData_msg_sender__thresholdPercentage, _pre_surgeFeePoolData_msg_sender__thresholdPercentage, "_surgeFeePoolData[msg.sender].thresholdPercentage: post == pre");
    assertEq(_post_surgeFeePoolData_pool__thresholdPercentage, _pre_surgeFeePoolData_pool__thresholdPercentage, "_surgeFeePoolData[pool].thresholdPercentage: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(_put_ret), (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "return: return == (msg.value / 1461501637330902918203684832716283019655932542975)");
    assertEq(uint256(_put_ret), (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    
    
    assertEq(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return == (1461501637330902918203684832716283019655932542975 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(_put_ret), (uint256(1461501637330902918203684832716283019655932542975) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (1461501637330902918203684832716283019655932542975 / 1461501637330902918203684832716283019655932542975)]");
    
    
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(1461501637330902918203684832716283019655932542975)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 1461501637330902918203684832716283019655932542975)]");
    
    assertLe(uint256(_put_ret), (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "return: return in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 / 115792089237316195423570985008687907853269984665640564039457584007913129639934)]");
    
  }


  
  function test_put_ECLPSurgeHook_getMaxSurgeFeePercentage_path3p1_part_part0_w(address p_msg_sender, address pool) public {
    _veriput_parameterized(p_msg_sender, pool);
    
    { ECLPSurgeHookCovTest_ECLPSurgeHook_getMaxSurgeFeePercentage_concrete3p1__basis_part0_w__W _veriput_w = new ECLPSurgeHookCovTest_ECLPSurgeHook_getMaxSurgeFeePercentage_concrete3p1__basis_part0_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ECLPSurgeHookCovTest_ECLPSurgeHook_getMaxSurgeFeePercentage_concrete3p1__basis_part0_w__W is Test {
  ECLPSurgeHook c0;
  function setUp() public {
    c0 = new ECLPSurgeHook(IVault(address(uint160(1000))), 0, 0, "VeriPUT1003");
  }
  
  
  function _w_test_cov_0() public {
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.getMaxSurgeFeePercentage(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
}
