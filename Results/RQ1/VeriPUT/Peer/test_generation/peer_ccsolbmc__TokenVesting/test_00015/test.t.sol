// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenVesting} from "../src/flat.sol";

contract TokenVestingCovTest_TokenVesting_set_controller_put2p1 is Test {
  TokenVesting c0;
  function setUp() public {
    c0 = new TokenVesting();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address new_controller) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    new_controller = address(uint160(bound(uint256(uint160(new_controller)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_permitted_issuance_new_controller = uint256(vm.load(address(c0), keccak256(abi.encode(new_controller, uint256(8)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("set_controller(address)", new_controller));
    
    uint256 _post_controller = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_permitted_issuance_new_controller = uint256(vm.load(address(c0), keccak256(abi.encode(new_controller, uint256(8)))));
    assertEq(_post_controller, _pre_controller, "controller: post == pre");
    assertEq(_post_permitted_issuance_new_controller, _pre_permitted_issuance_new_controller, "permitted_issuance[new_controller]: post == pre");
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TokenVesting_set_controller_path2p1(address p_msg_sender, uint256 p_msg_value, address new_controller) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, new_controller);
  }
}
