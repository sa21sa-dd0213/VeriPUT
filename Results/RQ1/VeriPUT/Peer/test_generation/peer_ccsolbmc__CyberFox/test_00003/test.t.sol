// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CyberFox} from "../src/flat.sol";

contract CyberFoxCovTest_CyberFox_addSniperToBlacklist_put2p1 is Test {
  CyberFox c0;
  function setUp() public {
    c0 = new CyberFox();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address receiver, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    receiver = address(uint160(bound(uint256(uint160(receiver)), 0, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tTotal = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_balances_receiver = uint256(vm.load(address(c0), keccak256(abi.encode(receiver, uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("addSniperToBlacklist(address,uint256)", receiver, amount));
    
    uint256 _post_tTotal = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_balances_receiver = uint256(vm.load(address(c0), keccak256(abi.encode(receiver, uint256(1)))));
    assertEq(_post_tTotal, _pre_tTotal, "_tTotal: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_balances_receiver, _pre_balances_receiver, "_balances[receiver]: post == pre");
    assertGe(_post_tTotal, _pre_tTotal, "_tTotal: post >= pre");
    assertLe(_post_tTotal, _pre_tTotal, "_tTotal: post <= pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    assertGe(_post_balances_receiver, _pre_balances_receiver, "_balances[receiver]: post >= pre");
    assertLe(_post_balances_receiver, _pre_balances_receiver, "_balances[receiver]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CyberFox_addSniperToBlacklist_path2p1(address p_msg_sender, uint256 p_msg_value, address receiver, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, receiver, amount);
  }
}
