// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivatePool} from "../src/flat.sol";

contract PrivatePoolCovTest_PrivatePool_flashFee_put2p1 is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address arg0, uint256 arg1) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    arg0 = address(uint160(bound(uint256(uint160(arg0)), 0, 1461501637330902918203684832716283019655932542975)));
    arg1 = bound(arg1, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_changeFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 72057594037927935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("flashFee(address,uint256)", arg0, arg1));
    
    uint256 _post_changeFee = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 160) & 72057594037927935);
    assertEq(_post_changeFee, _pre_changeFee, "changeFee: post == pre");
    assertGe(_post_changeFee, _pre_changeFee, "changeFee: post >= pre");
    assertLe(_post_changeFee, _pre_changeFee, "changeFee: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PrivatePool_flashFee_path2p1(address p_msg_sender, uint256 p_msg_value, address arg0, uint256 arg1) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, arg0, arg1);
  }
}
