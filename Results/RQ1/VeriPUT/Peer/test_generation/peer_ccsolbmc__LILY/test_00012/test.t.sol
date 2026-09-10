// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LILY} from "../src/flat.sol";

contract LILYCovTest_LILY_isExcluded_put2p1 is Test {
  LILY c0;
  function setUp() public {
    c0 = new LILY();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address account) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    account = address(uint160(bound(uint256(uint160(account)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_isExcluded_account = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(4))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("isExcluded(address)", account));
    
    uint256 _post_isExcluded_account = (uint256(vm.load(address(c0), keccak256(abi.encode(account, uint256(4))))) & 255);
    assertEq(_post_isExcluded_account, _pre_isExcluded_account, "_isExcluded[account]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LILY_isExcluded_path2p1(address p_msg_sender, uint256 p_msg_value, address account) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, account);
  }
}
