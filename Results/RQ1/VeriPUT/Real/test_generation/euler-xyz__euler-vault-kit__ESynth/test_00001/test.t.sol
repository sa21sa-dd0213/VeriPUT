// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ESynth} from "../src/flat.sol";

contract ESynthCovTest_ESynth_allowance_put1p1 is Test {
  ESynth c0;
  function setUp() public {
    c0 = new ESynth(address(uint160(1000)), "VeriPUT1001", "VeriPUT1002");
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(1000));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address owner, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    owner = address(uint160(bound(uint256(uint160(owner)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("allowance(address,address)", owner, spender));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ESynth_allowance_path1p1(address p_msg_sender, uint256 p_msg_value, address owner, address spender) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, owner, spender);
  }
}
