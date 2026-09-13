// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Product} from "../src/flat.sol";

contract ProductCovTest_Product_latestVersion_put3_pf10104p1 is Test {
  Product c0;
  function setUp() public {
    c0 = new Product();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_accumulator_latestVersion = uint256(vm.load(address(c0), bytes32(uint256(10))));
    uint256 _pre_accumulator_latestVersion = uint256(vm.load(address(c0), bytes32(uint256(10))));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.latestVersion();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    uint256 _post_accumulator_latestVersion = uint256(vm.load(address(c0), bytes32(uint256(10))));
    assertEq(_post_accumulator_latestVersion, _pre_accumulator_latestVersion, "_accumulator.latestVersion: post == pre");
    assertEq(uint256(_put_ret), _ret_pre_accumulator_latestVersion, "return: return == state._accumulator.latestVersion");
    
  }


  
  function test_put_Product_latestVersion_path3_pf10104p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ProductCovTest_Product_latestVersion_concrete3_pf10104p1__basis_root__W _veriput_w = new ProductCovTest_Product_latestVersion_concrete3_pf10104p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ProductCovTest_Product_latestVersion_concrete3_pf10104p1__basis_root__W is Test {
  Product c0;
  function setUp() public {
    c0 = new Product();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(10)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(10)))), uint256(0), "entry pin state._accumulator.latestVersion did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(4)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(0), "entry pin state._position.pre.oracleVersion did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.latestVersion();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
}
