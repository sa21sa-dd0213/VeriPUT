// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Gift_1_ETH} from "../src/flat.sol";

contract Gift_1_ETHCovTest_Gift_1_ETH_PassHasBeenSet_put2p1 is Test {
  Gift_1_ETH c0;
  function setUp() public {
    c0 = new Gift_1_ETH();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 hash) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    hash = bound(hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("PassHasBeenSet(bytes32)", bytes32(hash)));
    
    uint256 _post_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_passHasBeenSet, _pre_passHasBeenSet, "passHasBeenSet: post == pre");
    assertEq(_post_hashPass, _pre_hashPass, "hashPass: post == pre");
    assertGe(_post_hashPass, _pre_hashPass, "hashPass: post >= pre");
    assertLe(_post_hashPass, _pre_hashPass, "hashPass: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Gift_1_ETH_PassHasBeenSet_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 hash) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, hash);
  }
}
