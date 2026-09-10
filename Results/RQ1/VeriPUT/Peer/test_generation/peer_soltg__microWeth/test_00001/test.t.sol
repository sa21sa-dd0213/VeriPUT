// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WETH9} from "../src/flat.sol";

contract WETH9CovTest_WETH9_withdraw_put15p1 is Test {
  WETH9 c0;
  function setUp() public {
    c0 = new WETH9();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_WETH9_withdraw_path15p1(uint256 wad) public {
    wad = bound(wad, 0, 0);
    
    uint256 _pre_balanceOf_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _pre_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    
    vm.assume(_pre_balanceOf_msg_sender >= 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    c0.withdraw(wad);
    
    if (wad == uint256(0)) {

    }
    
    uint256 _post_balanceOf_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _post_balanceOf_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    assertEq(_post_balanceOf_5_msg_sender, _pre_balanceOf_5_msg_sender, "balanceOf$5[msg.sender]: post == pre");
    
    
    unchecked { assertLe(_pre_balanceOf_msg_sender - _post_balanceOf_msg_sender, wad, "balanceOf[msg.sender]: pre - post in [wad, wad] with pre >= post"); }
    
    
    
    unchecked { assertLe(_post_balanceOf_5_msg_sender, (uint256(wad) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "balanceOf$5[msg.sender]: post in [0, (wad + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
  }
}
