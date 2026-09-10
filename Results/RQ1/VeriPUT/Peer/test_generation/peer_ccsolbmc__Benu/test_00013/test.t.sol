// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Benu} from "../src/flat.sol";

contract BenuCovTest_Benu_list_put2p1 is Test {
  Benu c0;
  function setUp() public {
    c0 = new Benu();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address user, bool enable) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_enable_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("list(address,bool)", user, enable));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_enable_user = (uint256(vm.load(address(c0), keccak256(abi.encode(user, uint256(6))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_enable_user, _pre_enable_user, "_enable[user]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Benu_list_path2p1(address p_msg_sender, uint256 p_msg_value, address user, bool enable) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, user, enable);
  }
}
