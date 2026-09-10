// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TrustedIssuersRegistry, IClaimIssuer} from "../src/flat.sol";

contract TrustedIssuersRegistryCovTest_TrustedIssuersRegistry_removeTrustedIssuer_put2p1 is Test {
  TrustedIssuersRegistry c0;
  function setUp() public {
    c0 = new TrustedIssuersRegistry();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _trustedIssuer) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _trustedIssuer = address(uint160(bound(uint256(uint160(_trustedIssuer)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("removeTrustedIssuer(IClaimIssuer)", IClaimIssuer(_trustedIssuer)));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_TrustedIssuersRegistry_removeTrustedIssuer_path2p1(address p_msg_sender, uint256 p_msg_value, address _trustedIssuer) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _trustedIssuer);
  }
}
