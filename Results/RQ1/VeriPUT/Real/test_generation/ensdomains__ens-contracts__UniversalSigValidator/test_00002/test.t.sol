// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {UniversalSigValidator} from "../src/flat.sol";

contract UniversalSigValidatorCovTest_UniversalSigValidator_isValidSigImpl_put2p1 is Test {
  UniversalSigValidator c0;
  function setUp() public {
    c0 = new UniversalSigValidator();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _signer, uint256 _hash, bytes memory _signature, bool allowSideEffects) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _signer = address(uint160(bound(uint256(uint160(_signer)), 0, 1461501637330902918203684832716283019655932542975)));


    _hash = bound(_hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("isValidSigImpl(address,bytes32,bytes,bool)", _signer, bytes32(_hash), _signature, allowSideEffects));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_UniversalSigValidator_isValidSigImpl_path2p1(address p_msg_sender, uint256 p_msg_value, address _signer, uint256 _hash, bytes memory _signature, bool allowSideEffects) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _signer, _hash, _signature, allowSideEffects);
  }
}
