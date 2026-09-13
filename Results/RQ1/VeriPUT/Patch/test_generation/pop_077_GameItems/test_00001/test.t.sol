// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {GameItems} from "../src/flat.sol";

contract GameItemsCovTest_GameItems_balanceOf_put2p1 is Test {
  GameItems c0;
  function setUp() public {
    c0 = new GameItems(address(uint160(1000)), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_balances_id__account = uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(id, uint256(0)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("balanceOf(address,uint256)", account, id));
    
    uint256 _post_balances_id__account = uint256(vm.load(address(c0), keccak256(abi.encode(account, keccak256(abi.encode(id, uint256(0)))))));
    assertEq(_post_balances_id__account, _pre_balances_id__account, "_balances[id][account]: post == pre");
    assertGe(_post_balances_id__account, _pre_balances_id__account, "_balances[id][account]: post >= pre");
    assertLe(_post_balances_id__account, _pre_balances_id__account, "_balances[id][account]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_GameItems_balanceOf_path2p1(address p_msg_sender, uint256 p_msg_value, address account, uint256 id) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account, id);
  }
}
