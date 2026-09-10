// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EasyPayAndWithDraw} from "../src/flat.sol";

contract EasyPayAndWithDrawCovTest_EasyPayAndWithDraw_withdraw_put14p1 is Test {
  EasyPayAndWithDraw c0;
  function setUp() public {
    c0 = new EasyPayAndWithDraw();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_EasyPayAndWithDraw_withdraw_path14p1(uint256 value) public {
    value = bound(value, 0, 0);
    
    uint256 _pre_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    uint256 _pre_balances_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    
    vm.assume(_pre_balances_msg_sender >= 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.withdraw(value) {} catch { _put_ok = false; }
    
    
    uint256 _post_balances_5_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(4294967295)), uint256(0)))));
    assertEq(_post_balances_5_msg_sender, _pre_balances_5_msg_sender, "balances$5[msg.sender]: post == pre");
    
    
    
    assertFalse(_put_ok, "path enc=14p1 exits through a REVERT: the call must fail on the unmodified contract");
  }
}
