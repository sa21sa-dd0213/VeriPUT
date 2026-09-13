// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrance} from "../src/flat.sol";

contract ReentranceCovTest_Reentrance_withdrawBalance_put7p1 is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
    
    vm.deal(address(c0), uint256(1) << 128);
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 50499692625)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    uint256 _pre_userBalance_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    
    assumeNotPrecompile(p_msg_sender);
    vm.assume(p_msg_sender.code.length == 0);
    vm.prank(p_msg_sender);
    
    c0.withdrawBalance();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(0))))), uint256(0), "fixed witness state");
    }
    
    uint256 _post_userBalance_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(0)))));
    assertEq(_post_userBalance_msg_sender, _pre_userBalance_msg_sender, "userBalance[msg.sender]: post == pre");
    assertEq(_post_userBalance_msg_sender, 0, "userBalance[msg.sender]: post == 0");
    
  }


  
  function test_put_Reentrance_withdrawBalance_path7p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ReentranceCovTest_Reentrance_withdrawBalance_concrete7p1__basis_root__W _veriput_w = new ReentranceCovTest_Reentrance_withdrawBalance_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ReentranceCovTest_Reentrance_withdrawBalance_concrete7p1__basis_root__W is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
    
    vm.deal(address(c0), uint256(1) << 128);
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
    c0.withdrawBalance();
    uint256 _veriput_fixed_state_userBalance_0_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(0)))));
    assertEq(_veriput_fixed_state_userBalance_0_0, uint256(0), "fixed witness state");
  }
  
  
}
