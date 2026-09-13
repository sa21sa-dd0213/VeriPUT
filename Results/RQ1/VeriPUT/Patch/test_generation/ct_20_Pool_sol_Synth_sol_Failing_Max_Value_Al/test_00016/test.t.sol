// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Synth} from "../src/flat.sol";

contract SynthCovTest_Synth_transfer_put15p1_p1_part_part0_w_r is Test {
  Synth c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("name()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_5 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_5_code = _esbmc_ctor_arg_mock_0_5.code;
    vm.etch(_esbmc_ctor_arg_mock_0_5, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_5, abi.encodeWithSignature("symbol()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_10 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_10_code = _esbmc_ctor_arg_mock_0_10.code;
    vm.etch(_esbmc_ctor_arg_mock_0_10, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_10, abi.encodeWithSignature("decimals()"), abi.encode(uint8(1)));
    c0 = new Synth(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_10, _esbmc_ctor_arg_mock_0_10_code);
    vm.etch(_esbmc_ctor_arg_mock_0_5, _esbmc_ctor_arg_mock_0_5_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.stopPrank();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2, 2147483649)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 0);
    
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(8)))));
    uint256 _pre_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(8)))));
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(_pre_balances_msg_sender >= 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.transfer(recipient, amount);
    
    if (p_msg_sender == address(uint160(2147483649)) && recipient == address(uint160(0)) && amount == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(8))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483649)), uint256(8))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(8)))));
    uint256 _post_balances_recipient = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(8)))));
    assertEq(_post_balances_msg_sender, _pre_balances_msg_sender, "_balances[msg.sender]: post == pre");
    assertEq(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post == pre");
    assertGe(_pre_balances_msg_sender, _post_balances_msg_sender, "_balances[msg.sender]: pre - post in [amount, amount] with pre >= post");
    unchecked { assertGe(_pre_balances_msg_sender - _post_balances_msg_sender, amount, "_balances[msg.sender]: pre - post in [amount, amount] with pre >= post"); }
    unchecked { assertLe(_pre_balances_msg_sender - _post_balances_msg_sender, amount, "_balances[msg.sender]: pre - post in [amount, amount] with pre >= post"); }
    assertGe(_post_balances_recipient, _pre_balances_recipient, "_balances[recipient]: post - pre in [amount, amount] with post >= pre");
    unchecked { assertGe(_post_balances_recipient - _pre_balances_recipient, amount, "_balances[recipient]: post - pre in [amount, amount] with post >= pre"); }
    unchecked { assertLe(_post_balances_recipient - _pre_balances_recipient, amount, "_balances[recipient]: post - pre in [amount, amount] with post >= pre"); }
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Synth_transfer_path15p1_part_part0_w_r(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { SynthCovTest_Synth_transfer_concrete15p1__basis_part0_w_r__W _veriput_w = new SynthCovTest_Synth_transfer_concrete15p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract SynthCovTest_Synth_transfer_concrete15p1__basis_part0_w_r__W is Test {
  Synth c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    
    address _esbmc_ctor_arg_mock_0_0 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("name()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_5 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_5_code = _esbmc_ctor_arg_mock_0_5.code;
    vm.etch(_esbmc_ctor_arg_mock_0_5, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_5, abi.encodeWithSignature("symbol()"), abi.encode(""));
    
    address _esbmc_ctor_arg_mock_0_10 = address(uint160(0));
    bytes memory _esbmc_ctor_arg_mock_0_10_code = _esbmc_ctor_arg_mock_0_10.code;
    vm.etch(_esbmc_ctor_arg_mock_0_10, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_10, abi.encodeWithSignature("decimals()"), abi.encode(uint8(1)));
    c0 = new Synth(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_10, _esbmc_ctor_arg_mock_0_10_code);
    vm.etch(_esbmc_ctor_arg_mock_0_5, _esbmc_ctor_arg_mock_0_5_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.BASE$2247 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(3)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.DEPLOYER$2253 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);
      vm.store(address(c0), bytes32(uint256(1)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "entry pin state.LayerONE did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(6)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255), uint256(0), "entry pin state.decimals$2260 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(2)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967), "entry pin state.genesis$2251 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);
      vm.store(address(c0), bytes32(uint256(7)), bytes32(_w));
    }
    assertEq(uint256(vm.load(address(c0), bytes32(uint256(7)))), uint256(0), "entry pin state.totalSupply$2263 did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483649)), address(uint160(0)));
    bool _veriput_concrete_return = c0.transfer(address(uint160(0)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_BASE_2247_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_BASE_2247_0, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_DEPLOYER_2253_1 = (uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_DEPLOYER_2253_1, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_LayerONE_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_veriput_fixed_state_LayerONE_2, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_balances_2267_0_3 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(8)))));
    assertEq(_veriput_fixed_state_balances_2267_0_3, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_balances_2267_2147483649_4 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(2147483649)), uint256(8)))));
    assertEq(_veriput_fixed_state_balances_2267_2147483649_4, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_decimals_2260_5 = (uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255);
    assertEq(_veriput_fixed_state_decimals_2260_5, uint256(0), "fixed witness state");
    uint256 _veriput_fixed_state_genesis_2251_6 = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_veriput_fixed_state_genesis_2251_6, uint256(57896044618658097711785492504343953926634992332820282019728792003956564819967), "fixed witness state");
    uint256 _veriput_fixed_state_totalSupply_2263_7 = uint256(vm.load(address(c0), bytes32(uint256(7))));
    assertEq(_veriput_fixed_state_totalSupply_2263_7, uint256(0), "fixed witness state");
  }
  
  
  
  
  
  
}
