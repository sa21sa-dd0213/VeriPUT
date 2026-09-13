// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IdentityRegistryStorage} from "../src/flat.sol";

contract IdentityRegistryStorageCovTest_IdentityRegistryStorage_storedInvestorCountry_put3p1 is Test {
  IdentityRegistryStorage c0;
  function setUp() public {
    c0 = new IdentityRegistryStorage();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _userAddress) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _userAddress = address(uint160(bound(uint256(uint160(_userAddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_identities__userAddress__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(_userAddress, uint256(102))))) >> 160) & 65535);
    uint256 _pre_identities__userAddress__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(_userAddress, uint256(102))))) >> 160) & 65535);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint16 _put_ret = c0.storedInvestorCountry(_userAddress);
    
    if (p_msg_sender == address(uint160(0)) && _userAddress == address(uint160(0))) {
      assertEq(_put_ret, uint16(0), "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_identities__userAddress__investorCountry = ((uint256(vm.load(address(c0), keccak256(abi.encode(_userAddress, uint256(102))))) >> 160) & 65535);
    assertEq(_post_identities__userAddress__investorCountry, _pre_identities__userAddress__investorCountry, "_identities[_userAddress].investorCountry: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_identities__userAddress__investorCountry, "return: return == state._identities[_userAddress].investorCountry");
    
  }


  
  function test_put_IdentityRegistryStorage_storedInvestorCountry_path3p1(address p_msg_sender, address _userAddress) public {
    _veriput_parameterized(p_msg_sender, _userAddress);
    
    { IdentityRegistryStorageCovTest_IdentityRegistryStorage_storedInvestorCountry_concrete3p1__basis_root__W _veriput_w = new IdentityRegistryStorageCovTest_IdentityRegistryStorage_storedInvestorCountry_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract IdentityRegistryStorageCovTest_IdentityRegistryStorage_storedInvestorCountry_concrete3p1__basis_root__W is Test {
  IdentityRegistryStorage c0;
  function setUp() public {
    c0 = new IdentityRegistryStorage();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$2 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$4 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(51)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$324 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint16 _veriput_concrete_return = c0.storedInvestorCountry(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint16(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_2_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_2_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_4_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_4_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_324_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_324_2, uint256(0), "fixed witness state");
  }
  
  
}
