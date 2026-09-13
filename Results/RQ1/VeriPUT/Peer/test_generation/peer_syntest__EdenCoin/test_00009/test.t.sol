// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EdenCoin} from "../src/flat.sol";

contract EdenCoinCovTest_0_EdenCoin_transferFrom_put6p1 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_balances_195__from; 
  uint256 _pre_balances_195_msg_sender; 
  uint256 _pre_balances__from; 
  uint256 _pre_balances_msg_sender; 
  uint256 _pre_balances_4294967295; 
  uint256 _pre_allowed__from__msg_sender; 
  uint256 _post_balances_195__from; 
  uint256 _post_balances_195_msg_sender; 
  uint256 _post_balances__from; 
  uint256 _post_balances_msg_sender; 
  uint256 _post_balances_4294967295; 
  uint256 _post_allowed__from__msg_sender; 
  function _veriput_parameterized(address p_msg_sender, address _from, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _from = address(uint160(bound(uint256(uint160(_from)), 0, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 0)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_balances_195__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    _pre_balances_195_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _pre_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _pre_balances_4294967295 = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(4)))));
    _pre_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(5)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
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
    
    if (p_msg_sender == address(uint160(0)) && _from == address(uint160(0)) && _to == address(uint160(0)) && _value == uint256(0)) {
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(4))))), uint256(1000000000000000000000000000), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1047112050407125728482825644830674179319580337401), "fixed witness state");
    }
    
    _post_balances_195__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    _post_balances_195_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _post_balances__from = uint256(vm.load(address(c0), keccak256(abi.encode(_from, uint256(4)))));
    _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(4)))));
    _post_balances_4294967295 = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(4294967295), uint256(4)))));
    _post_allowed__from__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(_from, uint256(5)))))));
    assertEq(_post_balances_195__from, _pre_balances_195__from, "balances$195[_from]: post == pre");
    assertEq(_post_balances_195_msg_sender, _pre_balances_195_msg_sender, "balances$195[msg.sender]: post == pre");
    assertEq(_post_balances__from, _pre_balances__from, "balances[_from]: post == pre");
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post == pre");
    assertEq(_post_balances_4294967295, _pre_balances_4294967295, "balances[4294967295]: post == pre");
    assertEq(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post == pre");
    assertGe(_post_balances_195__from, _pre_balances_195__from, "balances$195[_from]: post >= pre");
    assertLe(_post_balances_195__from, _pre_balances_195__from, "balances$195[_from]: post <= pre");
    assertGe(_post_balances_195_msg_sender, _pre_balances_195_msg_sender, "balances$195[msg.sender]: post >= pre");
    assertLe(_post_balances_195_msg_sender, _pre_balances_195_msg_sender, "balances$195[msg.sender]: post <= pre");
    assertGe(_post_balances__from, _pre_balances__from, "balances[_from]: post >= pre");
    assertLe(_post_balances__from, _pre_balances__from, "balances[_from]: post <= pre");
    assertGe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post >= pre");
    assertLe(_post_balances_msg_sender, _pre_balances_msg_sender, "balances[msg.sender]: post <= pre");
    assertGe(_post_balances_4294967295, _pre_balances_4294967295, "balances[4294967295]: post >= pre");
    assertLe(_post_balances_4294967295, _pre_balances_4294967295, "balances[4294967295]: post <= pre");
    assertGe(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post >= pre");
    assertLe(_post_allowed__from__msg_sender, _pre_allowed__from__msg_sender, "allowed[_from][msg.sender]: post <= pre");
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EdenCoin_transferFrom_path6p1(address p_msg_sender, address _from, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _from, _to, _value);
    
    { EdenCoinCovTest_0_EdenCoin_transferFrom_concrete6p1__basis_root__W _veriput_w = new EdenCoinCovTest_0_EdenCoin_transferFrom_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract EdenCoinCovTest_1 is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
}








contract EdenCoinCovTest_0_EdenCoin_transferFrom_concrete6p1__basis_root__W is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(4)))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), keccak256(abi.encode(uint256(0), uint256(4))), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(uint256(0), uint256(4))))), uint256(1000000000000000000000000000), "entry pin state.balances$195[msg.sender] did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.deployer did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1047112050407125728482825644830674179319580337401) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(1047112050407125728482825644830674179319580337401), "entry pin state.multisend did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    
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
    try c0.transferFrom(address(uint160(0)), address(uint160(0)), uint256(0)) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_balances_0_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(4)))));
    assertEq(_veriput_fixed_state_balances_0_0, uint256(1000000000000000000000000000), "fixed witness state");
    uint256 _veriput_fixed_state_deployer_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_deployer_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_multisend_3 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_multisend_3, uint256(1047112050407125728482825644830674179319580337401), "fixed witness state");
  }
}

contract EdenCoinCovTest_1__W is Test {
  EdenCoin c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EdenCoin();
    vm.stopPrank();
  }
  
  
}
