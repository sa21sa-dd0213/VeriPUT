// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DepositLog} from "../src/flat.sol";

contract DepositLogCovTest_DepositLog_logLiquidated_put6p1_p1_part_part0_w_r is Test {
  DepositLog c0;
  function setUp() public {
    c0 = new DepositLog();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 4294967292, 4294967293)));
    
    uint256 _ret_pre_approvedLoggers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    uint256 _pre_approvedLoggers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.logLiquidated();
    
    if (p_msg_sender == address(uint160(4294967292))) {
      assertEq(_put_ret, false, "fixed witness return");

    }
    
    uint256 _post_approvedLoggers_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1))))) & 255);
    assertEq(_post_approvedLoggers_msg_sender, _pre_approvedLoggers_msg_sender, "approvedLoggers[msg.sender]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    assertEq(_put_ret, (_ret_pre_approvedLoggers_msg_sender != 0), "return: return == state.approvedLoggers[msg.sender]");
    
  }


  
  function test_put_DepositLog_logLiquidated_path6p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DepositLogCovTest_DepositLog_logLiquidated_concrete6p1__basis_part0_w_r__W _veriput_w = new DepositLogCovTest_DepositLog_logLiquidated_concrete6p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DepositLogCovTest_DepositLog_logLiquidated_concrete6p1__basis_part0_w_r__W is Test {
  DepositLog c0;
  function setUp() public {
    c0 = new DepositLog();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967292)), address(uint160(0)));
    bool _veriput_concrete_return = c0.logLiquidated();
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_contractOwner_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
