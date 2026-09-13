// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test, Vm} from "forge-std/Test.sol";
import {ANCHToken} from "../src/flat.sol";

contract ANCHTokenCovTest_ANCHToken_approve_put15p1 is Test {
  ANCHToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    address _esbmc_ctor_arg_mock_0_0_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_0_ret_0_code = _esbmc_ctor_arg_mock_0_0_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    
    address _esbmc_ctor_arg_mock_0_0 = address(address(uint160(0)));
    bytes memory _esbmc_ctor_arg_mock_0_0_code = _esbmc_ctor_arg_mock_0_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_arg_mock_0_0, abi.encodeWithSignature("factory()"), abi.encode(_esbmc_ctor_arg_mock_0_0_ret_0));
    address _esbmc_ctor_arg_mock_0_8_ret_0 = address(uint160(3000));
    bytes memory _esbmc_ctor_arg_mock_0_8_ret_0_code = _esbmc_ctor_arg_mock_0_8_ret_0.code;
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    
    vm.mockCall(_esbmc_ctor_arg_mock_0_0_ret_0, abi.encodeWithSignature("createPair(address,address)"), abi.encode(_esbmc_ctor_arg_mock_0_8_ret_0));
    c0 = new ANCHToken(address(uint160(0)), address(uint160(0)));
    vm.clearMockedCalls();
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, _esbmc_ctor_arg_mock_0_8_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0, _esbmc_ctor_arg_mock_0_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, _esbmc_ctor_arg_mock_0_0_ret_0_code);
    vm.etch(_esbmc_ctor_arg_mock_0_0_ret_0, hex"60006000f3");
    vm.etch(_esbmc_ctor_arg_mock_0_8_ret_0, hex"60006000f3");
    vm.stopPrank();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1208925819614629174706176)));
    spender = address(uint160(bound(uint256(uint160(spender)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(spender)) != 0);
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
    bool _veriput_fixed_return_0 = c0.approve(spender, amount);
    Vm.Log[] memory _veriputFixedLogs = vm.getRecordedLogs();
    
    if (p_msg_sender == address(uint160(1)) && spender == address(uint160(1)) && amount == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");
      assertEq(_veriputFixedLogs.length, 1);
      assertEq(_veriputFixedLogs[0].emitter, address(c0));
      assertEq(_veriputFixedLogs[0].topics.length, 3);
      assertEq(_veriputFixedLogs[0].topics[0], keccak256("Approval(address,address,uint256)"));
      assertEq(_veriputFixedLogs[0].topics[1], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].topics[2], bytes32(uint256(uint160(address(uint160(1))))));
      assertEq(_veriputFixedLogs[0].data, abi.encode(uint256(0)));
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), keccak256(abi.encode(address(uint160(0)), uint256(3))))))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(9)))), uint256(18), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(1))))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(5)))), uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(6)))), uint256(0), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(4)))), uint256(10000000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(12)))), uint256(10000000000000000000000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(13)))), uint256(10000), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(14)))), uint256(5), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
  }


  
  function test_put_ANCHToken_approve_path15p1(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
  }
}
