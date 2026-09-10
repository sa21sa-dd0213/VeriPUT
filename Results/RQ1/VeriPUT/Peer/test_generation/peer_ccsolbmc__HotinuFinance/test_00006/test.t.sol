// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HotinuFinance} from "../src/flat.sol";

contract HotinuFinanceCovTest_HotinuFinance_isExcludedFromFee_put3p1 is Test {
  HotinuFinance c0;
  function setUp() public {
    c0 = new HotinuFinance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_isExcludedFromFee_account = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(4))))) & 255);
    uint256 _pre_isExcludedFromFee_account = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(4))))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.isExcludedFromFee(account);
    
    if (p_msg_sender == address(uint160(0)) && account == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");

















    }
    
    uint256 _post_isExcludedFromFee_account = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(4))))) & 255);
    assertEq(_post_isExcludedFromFee_account, _pre_isExcludedFromFee_account, "_isExcludedFromFee[account]: post == pre");
    assertFalse(_put_ret, "return: return == false");
    assertEq(_put_ret, (_ret_pre_isExcludedFromFee_account != 0), "return: return == state._isExcludedFromFee[account]");
    
  }


  
  function test_put_HotinuFinance_isExcludedFromFee_path3p1(address p_msg_sender, address account) public {
    _veriput_parameterized(p_msg_sender, account);
  }
}
