// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherBank} from "../src/flat.sol";

contract EtherBankCovTest_EtherBank_getBalance_put3p1 is Test {
  EtherBank c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new EtherBank{value: 10000000000000000000}();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    addr = address(uint160(bound(uint256(uint160(addr)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_balances_addr = uint256(vm.load(address(c0), keccak256(abi.encode(addr, uint256(0)))));
    uint256 _pre_balances_addr = uint256(vm.load(address(c0), keccak256(abi.encode(addr, uint256(0)))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.getBalance(addr);
    
    if (p_msg_sender == address(uint160(0)) && addr == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");
    }
    
    uint256 _post_balances_addr = uint256(vm.load(address(c0), keccak256(abi.encode(addr, uint256(0)))));
    assertEq(_post_balances_addr, _pre_balances_addr, "balances[addr]: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_balances_addr, "return: return == state.balances[addr]");
    
  }


  
  function test_put_EtherBank_getBalance_path3p1(address p_msg_sender, address addr) public {
    _veriput_parameterized(p_msg_sender, addr);
    
    { EtherBankCovTest_EtherBank_getBalance_concrete3p1__basis_root__W _veriput_w = new EtherBankCovTest_EtherBank_getBalance_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract EtherBankCovTest_EtherBank_getBalance_concrete3p1__basis_root__W is Test {
  EtherBank c0;
  function setUp() public {
    vm.deal(address(this), 10000000000000000000);
    c0 = new EtherBank{value: 10000000000000000000}();
  }
  
  
  function _w_test_cov_0() public {
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.getBalance(address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
  
  
}
