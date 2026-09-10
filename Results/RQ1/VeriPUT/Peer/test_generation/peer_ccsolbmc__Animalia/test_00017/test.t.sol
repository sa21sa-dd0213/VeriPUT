// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Animalia} from "../src/flat.sol";

contract AnimaliaCovTest_Animalia_tokenFromReflection_put2p1 is Test {
  Animalia c0;
  function setUp() public {
    c0 = new Animalia();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 rAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    rAmount = bound(rAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_rTotal = uint256(vm.load(address(c0), bytes32(uint256(6))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("tokenFromReflection(uint256)", rAmount));
    
    uint256 _post_rTotal = uint256(vm.load(address(c0), bytes32(uint256(6))));
    assertEq(_post_rTotal, _pre_rTotal, "_rTotal: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Animalia_tokenFromReflection_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 rAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, rAmount);
  }
}
