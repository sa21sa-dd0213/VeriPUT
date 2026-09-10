// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PuttyV2} from "../src/flat.sol";

contract PuttyV2CovTest_PuttyV2_tokenURI_put2p1 is Test {
  PuttyV2 c0;
  function setUp() public {
    c0 = new PuttyV2("VeriPUT1000", 0, address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 id) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    id = bound(id, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_ownerOf_id = (uint256(vm.load(address(c0), keccak256(abi.encode(id, uint256(2))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("tokenURI(uint256)", id));
    
    uint256 _post_ownerOf_id = (uint256(vm.load(address(c0), keccak256(abi.encode(id, uint256(2))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_ownerOf_id, _pre_ownerOf_id, "_ownerOf[id]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PuttyV2_tokenURI_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 id) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, id);
  }
}
