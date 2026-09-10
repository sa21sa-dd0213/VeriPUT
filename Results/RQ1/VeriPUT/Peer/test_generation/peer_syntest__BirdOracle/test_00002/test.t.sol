// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BirdOracle} from "../src/flat.sol";

contract BirdOracleCovTest_BirdOracle_getRatingByAddress_put2p1 is Test {
  BirdOracle c0;
  function setUp() public {
    c0 = new BirdOracle();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _addr) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _addr = address(uint160(bound(uint256(uint160(_addr)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_ratings__addr = uint256(vm.load(address(c0), keccak256(abi.encode(_addr, uint256(4)))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getRatingByAddress(address)", _addr));
    
    uint256 _post_ratings__addr = uint256(vm.load(address(c0), keccak256(abi.encode(_addr, uint256(4)))));
    assertEq(_post_ratings__addr, _pre_ratings__addr, "ratings[_addr]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BirdOracle_getRatingByAddress_path2p1(address p_msg_sender, uint256 p_msg_value, address _addr) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _addr);
  }
}
