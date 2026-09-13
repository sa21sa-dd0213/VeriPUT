// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERCDDAToken} from "../src/flat.sol";

contract ERCDDATokenCovTest_ERCDDAToken_mintToken_put2p1 is Test {
  ERCDDAToken c0;
  function setUp() public {
    c0 = new ERCDDAToken(0, "VeriPUT1001", "VeriPUT1002");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address target, uint256 mintedAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    target = address(uint160(bound(uint256(uint160(target)), 0, 1461501637330902918203684832716283019655932542975)));
    mintedAmount = bound(mintedAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _pre_balanceOf_target = uint256(vm.load(address(c0), keccak256(abi.encode(target, uint256(5)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("mintToken(address,uint256)", target, mintedAmount));
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(4))));
    uint256 _post_balanceOf_target = uint256(vm.load(address(c0), keccak256(abi.encode(target, uint256(5)))));
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "totalSupply: post == pre");
    assertEq(_post_balanceOf_target, _pre_balanceOf_target, "balanceOf[target]: post == pre");
    assertGe(_post_owner, _pre_owner, "owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "owner: post <= pre");
    assertGe(_post_totalSupply, _pre_totalSupply, "totalSupply: post >= pre");
    assertLe(_post_totalSupply, _pre_totalSupply, "totalSupply: post <= pre");
    assertGe(_post_balanceOf_target, _pre_balanceOf_target, "balanceOf[target]: post >= pre");
    assertLe(_post_balanceOf_target, _pre_balanceOf_target, "balanceOf[target]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ERCDDAToken_mintToken_path2p1(address p_msg_sender, uint256 p_msg_value, address target, uint256 mintedAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, target, mintedAmount);
  }
}
