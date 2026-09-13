// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AddressArrayUtilsContract} from "../src/flat.sol";

contract AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_contains_put7p1_p1_part_part0_r is Test {
  AddressArrayUtilsContract c0;
  function setUp() public {
    c0 = new AddressArrayUtilsContract(new address[](4));
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address[] memory A, address a) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    A = new address[](0);
    a = address(uint160(bound(uint256(uint160(a)), 0, 0)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.contains(A, a);
    
    if (p_msg_sender == address(uint160(0)) && A.length == uint256(0) && a == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");
    }
    
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_AddressArrayUtilsContract_contains_path7p1_part_part0_r(address p_msg_sender, address[] memory A, address a) public {
    _veriput_parameterized(p_msg_sender, A, a);
    
    { AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_contains_concrete7p1__basis_part0_r__W _veriput_w = new AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_contains_concrete7p1__basis_part0_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_contains_concrete7p1__basis_part0_r__W is Test {
  AddressArrayUtilsContract c0;
  function setUp() public {
    c0 = new AddressArrayUtilsContract(new address[](4));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(0)))), uint256(0), "entry pin state.addressesA_dynarray_len[(&_ESBMC_Object_AddressArrayUtilsContract)->$address] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.contains(new address[](0), address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
  }
  
  
  
  
}
