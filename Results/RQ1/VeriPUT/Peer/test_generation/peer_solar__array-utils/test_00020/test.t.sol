// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AddressArrayUtilsContract} from "../src/flat.sol";

contract AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_setAddressesA_put3p1 is Test {
  AddressArrayUtilsContract c0;
  function setUp() public {
    c0 = new AddressArrayUtilsContract(new address[](4));
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address[] memory A) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.setAddressesA(A);
    
  }


  
  function test_put_AddressArrayUtilsContract_setAddressesA_path3p1(address p_msg_sender, address[] memory A) public {
    _veriput_parameterized(p_msg_sender, A);
    
    { AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_setAddressesA_concrete3p1__basis_root__W _veriput_w = new AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_setAddressesA_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract AddressArrayUtilsContractCovTest_AddressArrayUtilsContract_setAddressesA_concrete3p1__basis_root__W is Test {
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
    bool _veriput_concrete_completed = false;
    try c0.setAddressesA(new address[](0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
