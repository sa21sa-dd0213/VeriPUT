// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Reentrance} from "../src/flat.sol";

contract ReentranceCovTest_Reentrance_addToBalance_put7p1_p1_part_part0_w_r is Test {
  Reentrance c0;
  function setUp() public {
    c0 = new Reentrance();
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1912875072, 3791923279)));
    
    uint256 _pre_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_userBalance_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    uint256 _pre_locked__27 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.assume(_pre_locked__27 == 0);
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.deal(p_msg_sender, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.addToBalance{value: 115792089237316195423570985008687907853269984665640564039457584007913129639934}();
    
    if (p_msg_sender == address(uint160(1912875072))) {


    }
    
    uint256 _post_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_userBalance_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(1)))));
    assertEq(_post_locked, _pre_locked, "locked_: post == pre");
    assertGt(_post_userBalance_msg_sender, _pre_userBalance_msg_sender, "userBalance[msg.sender]: post > pre");
    assertEq(_post_locked, 0, "locked_: post == false");
    
  }


  
  function test_put_Reentrance_addToBalance_path7p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
