// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SLTDETHlpReward} from "../src/flat.sol";

contract SLTDETHlpRewardCovTest_SLTDETHlpReward_balanceOf_put2p1 is Test {
  SLTDETHlpReward c0;
  function setUp() public {
    c0 = new SLTDETHlpReward();
    
    address _esbmc_ext_mock_0 = address(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(1)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(2)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("balanceOf(address)", account));
    
    uint256 _post_balances_account = uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(2)))));
    assertEq(_post_balances_account, _pre_balances_account, "_balances[account]: post == pre");
    assertGe(_post_balances_account, _pre_balances_account, "_balances[account]: post >= pre");
    assertLe(_post_balances_account, _pre_balances_account, "_balances[account]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SLTDETHlpReward_balanceOf_path2p1(address p_msg_sender, uint256 p_msg_value, address account) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account);
  }
}
