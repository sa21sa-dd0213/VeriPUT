// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {Synth} from "../src/flat.sol";

contract SynthCovTest_Synth_transfer_put15p1_p1_part_part0_w_w is Test {
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
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483650, 4294967295)));
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
    
    vm.recordLogs();
    bool _put_ret = c0.transfer(recipient, amount);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(4294967295)) && recipient == address(uint160(4294967295)) && amount == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Transfer(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(4294967295))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(3)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(8))))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(6)))) & 255), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(2)))), uint256(1), "fixed witness state");
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


  
  function test_put_Synth_transfer_path15p1_part_part0_w_w(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
  }
}
