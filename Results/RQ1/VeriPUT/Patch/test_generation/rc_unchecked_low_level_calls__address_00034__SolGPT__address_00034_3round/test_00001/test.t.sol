// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {demo} from "../src/flat.sol";

contract demoCovTest_demo_transfer_put2p1 is Test {
  demo c0;
  function setUp() public {
    c0 = new demo();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address from, address caddress, address[] memory _tos, uint256[] memory v) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    from = address(uint160(bound(uint256(uint160(from)), 0, 1461501637330902918203684832716283019655932542975)));
    caddress = address(uint160(bound(uint256(uint160(caddress)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("transfer(address,address,address[],uint[])", from, caddress, _tos, v));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_demo_transfer_path2p1(address p_msg_sender, uint256 p_msg_value, address from, address caddress, address[] memory _tos, uint256[] memory v) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, from, caddress, _tos, v);
  }
}
