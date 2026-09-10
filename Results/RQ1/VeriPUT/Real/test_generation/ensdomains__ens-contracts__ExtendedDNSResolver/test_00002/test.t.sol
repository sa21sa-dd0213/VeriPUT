// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ExtendedDNSResolver} from "../src/flat.sol";

contract ExtendedDNSResolverCovTest_ExtendedDNSResolver_supportsInterface_put2p1 is Test {
  ExtendedDNSResolver c0;
  function setUp() public {
    c0 = new ExtendedDNSResolver();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint32 interfaceId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    interfaceId = uint32(bound(uint256(interfaceId), 0, 4294967295));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("supportsInterface(bytes4)", bytes4(interfaceId)));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ExtendedDNSResolver_supportsInterface_path2p1(address p_msg_sender, uint256 p_msg_value, uint32 interfaceId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, interfaceId);
  }
}
