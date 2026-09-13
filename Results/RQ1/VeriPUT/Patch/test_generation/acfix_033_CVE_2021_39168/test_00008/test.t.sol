// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimelockController} from "../src/flat.sol";

contract TimelockControllerCovTest_TimelockController_isOperationReady_put2p1 is Test {
  TimelockController c0;
  function setUp() public {
    c0 = new TimelockController(0, new address[](0), new address[](0));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_timestamps_id = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(id), uint256(1)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("isOperationReady(bytes32)", bytes32(id)));
    
    uint256 _post_timestamps_id = uint256(vm.load(address(c0), keccak256(abi.encode(bytes32(id), uint256(1)))));
    assertEq(_post_timestamps_id, _pre_timestamps_id, "_timestamps[id]: post == pre");
    assertGe(_post_timestamps_id, _pre_timestamps_id, "_timestamps[id]: post >= pre");
    assertLe(_post_timestamps_id, _pre_timestamps_id, "_timestamps[id]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TimelockController_isOperationReady_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 id) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, id);
  }
}
