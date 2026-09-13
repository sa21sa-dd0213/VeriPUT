// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Token, Base} from "../src/flat.sol";

contract TokenCovTest_Token_balanceOf_put2p1 is Test {
  Token c0;
  function setUp() public {
    Base.Integrations memory _esbmc_ctor_code_struct_0_0 = Base.Integrations({evc: address(uint160(1000)), protocolConfig: address(uint160(1001)), sequenceRegistry: address(uint160(1002)), balanceTracker: address(uint160(1003)), permit2: address(uint160(1004))});
    
    address _esbmc_ctor_code_0_0 = _esbmc_ctor_code_struct_0_0.protocolConfig;
    if (_esbmc_ctor_code_0_0.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_0, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_1 = _esbmc_ctor_code_struct_0_0.sequenceRegistry;
    if (_esbmc_ctor_code_0_1.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_1, hex"60006000f3");
    }
    
    address _esbmc_ctor_code_0_2 = _esbmc_ctor_code_struct_0_0.evc;
    if (_esbmc_ctor_code_0_2.code.length == 0) {
      vm.etch(_esbmc_ctor_code_0_2, hex"60006000f3");
    }
    c0 = new Token(_esbmc_ctor_code_struct_0_0);
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_vaultStorage_accumulatedFees = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);
    uint256 _pre_vaultStorage_borrowCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 176) & 65535);
    uint256 _pre_vaultStorage_cash = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 48) & 5192296858534827628530496329220095);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("balanceOf(address)", account));
    
    uint256 _post_vaultStorage_accumulatedFees = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 5192296858534827628530496329220095);
    uint256 _post_vaultStorage_borrowCap = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 176) & 65535);
    uint256 _post_vaultStorage_cash = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 48) & 5192296858534827628530496329220095);
    assertEq(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post == pre");
    assertEq(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post == pre");
    assertEq(_post_vaultStorage_cash, _pre_vaultStorage_cash, "vaultStorage.cash: post == pre");
    assertGe(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post >= pre");
    assertLe(_post_vaultStorage_accumulatedFees, _pre_vaultStorage_accumulatedFees, "vaultStorage.accumulatedFees: post <= pre");
    assertGe(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post >= pre");
    assertLe(_post_vaultStorage_borrowCap, _pre_vaultStorage_borrowCap, "vaultStorage.borrowCap: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Token_balanceOf_path2p1(address p_msg_sender, uint256 p_msg_value, address account) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account);
  }
}
