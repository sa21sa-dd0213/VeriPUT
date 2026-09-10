// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ACCURAL_DEPOSIT} from "../src/flat.sol";

contract ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_SetLogFile_put2p1 is Test {
  ACCURAL_DEPOSIT c0;
  function setUp() public {
    c0 = new ACCURAL_DEPOSIT();
    
    address _esbmc_ext_mock_0 = address(0x0486cF65A2F2F3A392CBEa398AFB7F5f0B72FF46);


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _log) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _log = address(uint160(bound(uint256(uint160(_log)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("SetLogFile(address)", _log));
    
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertEq(_post_intitalized, _pre_intitalized, "intitalized: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ACCURAL_DEPOSIT_SetLogFile_path2p1(address p_msg_sender, uint256 p_msg_value, address _log) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _log);
  }
}
