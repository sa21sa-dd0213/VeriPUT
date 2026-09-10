// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WickedCraniums} from "../src/flat.sol";

contract WickedCraniumsCovTest_WickedCraniums_getApproved_put2p1 is Test {
  WickedCraniums c0;
  function setUp() public {
    c0 = new WickedCraniums();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 tokenId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    tokenId = bound(tokenId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_tokenApprovals_tokenId = (uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getApproved(uint256)", tokenId));
    
    uint256 _post_tokenApprovals_tokenId = (uint256(vm.load(address(c0), keccak256(abi.encode(tokenId, uint256(4))))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_tokenApprovals_tokenId, _pre_tokenApprovals_tokenId, "_tokenApprovals[tokenId]: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_WickedCraniums_getApproved_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 tokenId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, tokenId);
  }
}
