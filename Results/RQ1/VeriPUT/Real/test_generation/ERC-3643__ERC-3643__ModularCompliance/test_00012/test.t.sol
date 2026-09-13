// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ModularCompliance} from "../src/flat.sol";

contract ModularComplianceCovTest_ModularCompliance_isModuleBound_put3p1 is Test {
  ModularCompliance c0;
  function setUp() public {
    c0 = new ModularCompliance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _module) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _module = address(uint160(bound(uint256(uint160(_module)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_moduleBound__module = (uint256(vm.load(address(c0), keccak256(abi.encode(_module, uint256(103))))) & 255);
    uint256 _pre_moduleBound__module = (uint256(vm.load(address(c0), keccak256(abi.encode(_module, uint256(103))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isModuleBound(_module);
    
    if (p_msg_sender == address(uint160(0)) && _module == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
      assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_moduleBound__module = (uint256(vm.load(address(c0), keccak256(abi.encode(_module, uint256(103))))) & 255);
    assertEq(_post_moduleBound__module, _pre_moduleBound__module, "_moduleBound[_module]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    assertEq(_put_ret, (_ret_pre_moduleBound__module != 0), "return: return == state._moduleBound[_module]");
    
  }


  
  function test_put_ModularCompliance_isModuleBound_path3p1(address p_msg_sender, address _module) public {
    _veriput_parameterized(p_msg_sender, _module);
    
    { ModularComplianceCovTest_ModularCompliance_isModuleBound_concrete3p1__basis_root__W _veriput_w = new ModularComplianceCovTest_ModularCompliance_isModuleBound_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ModularComplianceCovTest_ModularCompliance_isModuleBound_concrete3p1__basis_root__W is Test {
  ModularCompliance c0;
  function setUp() public {
    c0 = new ModularCompliance();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state._initialized$118 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq(((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255), uint256(0), "entry pin state._initializing$120 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(51)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._owner$323 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(101))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(101)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state._tokenBound$104 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.isModuleBound(address(uint160(0)));
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_118_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_initialized_118_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_initializing_120_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);
    assertEq(_veriput_fixed_state_initializing_120_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_owner_323_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_323_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_tokenBound_104_3 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_tokenBound_104_3, uint256(0), "fixed witness state");
  }
  
  
}
