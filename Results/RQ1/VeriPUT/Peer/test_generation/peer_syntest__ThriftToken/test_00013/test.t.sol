// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ThriftToken} from "../src/flat.sol";

contract ThriftTokenCovTest_ThriftToken_transferFrom_put62p1 is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _from, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _from = address(uint160(bound(uint256(uint160(_from)), 1208925819614629174706177, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 0)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(3)))))));
    uint256 _pre_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    uint256 _pre_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(4)))));
    
    vm.assume(uint256(uint160(_from)) != 0);
    vm.assume(0 != uint256(uint160(_from)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.transferFrom(_from, _to, _value) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(0)) && _from == address(uint160(730750818665451459101842416358141509827966271489)) && _to == address(uint160(0)) && _value == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(21000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(966461231210601665918981369454975247116058187488), "fixed witness state");
    }
    
    uint256 _post_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(3)))))));
    uint256 _post_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    uint256 _post_balances__to = uint256(vm.load(address(c0), keccak256(abi.encode(_to, uint256(4)))));
    assertEq(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post == pre");
    assertEq(_post_balances__from, _pre_balances__from, "balances[_from]: post == pre");
    assertEq(_post_balances__to, _pre_balances__to, "balances[_to]: post == pre");
    assertGe(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post >= pre");
    assertLe(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post <= pre");
    assertGe(_post_balances__from, _pre_balances__from, "balances[_from]: post >= pre");
    assertLe(_post_balances__from, _pre_balances__from, "balances[_from]: post <= pre");
    assertGe(_post_balances__to, _pre_balances__to, "balances[_to]: post >= pre");
    assertLe(_post_balances__to, _pre_balances__to, "balances[_to]: post <= pre");
    
    assertFalse(_put_ok, "path enc=62p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_ThriftToken_transferFrom_path62p1(address p_msg_sender, address _from, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _from, _to, _value);
    
    { ThriftTokenCovTest_ThriftToken_transferFrom_concrete62p1__basis_root__W _veriput_w = new ThriftTokenCovTest_ThriftToken_transferFrom_concrete62p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_3(); }
}
}








contract ThriftTokenCovTest_ThriftToken_transferFrom_concrete62p1__basis_root__W is Test {
  ThriftToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ThriftToken();
    vm.stopPrank();
  }
  
  
  
  
  
  
  
  
  function _w_test_cov_3() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(966461231210601665918981369454975247116058187488), uint256(4)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(21000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(966461231210601665918981369454975247116058187488), uint256(4))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(966461231210601665918981369454975247116058187488), uint256(4))))), uint256(21000000000000000000000000), "entry pin state.balances[(&_ESBMC_Object_ThriftToken)->treasury] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.owner did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(21000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(21000000000000000000000000), "entry pin state.totalSupply did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(966461231210601665918981369454975247116058187488) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(966461231210601665918981369454975247116058187488), "entry pin state.treasury did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
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
    try c0.transferFrom(address(uint160(730750818665451459101842416358141509827966271489)), address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_owner_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_totalSupply_3, uint256(21000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_treasury_4 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_treasury_4, uint256(966461231210601665918981369454975247116058187488), "fixed witness state");
  }
  
  
  
  
}
