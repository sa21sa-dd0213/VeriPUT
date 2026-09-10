// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherLotto} from "../src/flat.sol";

contract EtherLottoCovTest_EtherLotto_play_put2p1_p1_part_part0_w is Test {
  EtherLotto c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EtherLotto();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 4294967295)));
    p_msg_value = bound(p_msg_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(p_msg_value != 10);
    
    
    uint256 _pre_bank = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pot = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.assume(p_msg_value != 10);
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.deal(p_msg_sender, p_msg_value);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.play{value: p_msg_value}() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(4294967295)) && p_msg_value == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) {


    }
    
    uint256 _post_bank = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pot = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_bank, _pre_bank, "bank: post == pre");
    assertEq(_post_pot, _pre_pot, "pot: post == pre");
    
    
    
    
    
    assertFalse(_put_ok, "path enc=2p1_part_part0_w exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_EtherLotto_play_path2p1_part_part0_w(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
