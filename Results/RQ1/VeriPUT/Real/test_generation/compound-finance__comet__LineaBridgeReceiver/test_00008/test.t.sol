// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LineaBridgeReceiver} from "../src/flat.sol";

contract LineaBridgeReceiverCovTest_LineaBridgeReceiver_sweepToken_put2p1 is Test {
  LineaBridgeReceiver c0;
  function setUp() public {
    c0 = new LineaBridgeReceiver(address(uint160(1000)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1000));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("sender()"), abi.encode(address(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address recipient, address asset) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    recipient = address(uint160(bound(uint256(uint160(recipient)), 0, 1461501637330902918203684832716283019655932542975)));
    asset = address(uint160(bound(uint256(uint160(asset)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("sweepToken(address,address)", recipient, asset));
    
    uint256 _post_localTimelock = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_localTimelock, _pre_localTimelock, "localTimelock: post == pre");
    assertGe(_post_localTimelock, _pre_localTimelock, "localTimelock: post >= pre");
    assertLe(_post_localTimelock, _pre_localTimelock, "localTimelock: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LineaBridgeReceiver_sweepToken_path2p1(address p_msg_sender, uint256 p_msg_value, address recipient, address asset) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, recipient, asset);
  }
}
