// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivatePool} from "../src/flat.sol";

contract PrivatePoolCovTest_PrivatePool_availableForFlashLoan_put2p1 is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address token, uint256 tokenId) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    token = address(uint160(bound(uint256(uint160(token)), 0, 1461501637330902918203684832716283019655932542975)));

vm.mockCall(token, abi.encodeWithSignature("ownerOf(uint256)"), abi.encode(address(0)));
    tokenId = bound(tokenId, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("availableForFlashLoan(address,uint256)", token, tokenId));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PrivatePool_availableForFlashLoan_path2p1(address p_msg_sender, uint256 p_msg_value, address token, uint256 tokenId) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, token, tokenId);
  }
}
