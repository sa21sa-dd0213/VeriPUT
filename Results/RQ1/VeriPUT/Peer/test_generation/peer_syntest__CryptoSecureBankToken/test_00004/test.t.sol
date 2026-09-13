// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CryptoSecureBankToken} from "../src/flat.sol";

contract CryptoSecureBankTokenCovTest_CryptoSecureBankToken_getBlackListStatus_put2p1 is Test {
  CryptoSecureBankToken c0;
  function setUp() public {
    c0 = new CryptoSecureBankToken();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address _maker) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    _maker = address(uint160(bound(uint256(uint160(_maker)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_isBlackListed__maker = (uint256(vm.load(address(c0), keccak256(abi.encode(_maker, uint256(7))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getBlackListStatus(address)", _maker));
    
    uint256 _post_isBlackListed__maker = (uint256(vm.load(address(c0), keccak256(abi.encode(_maker, uint256(7))))) & 255);
    assertEq(_post_isBlackListed__maker, _pre_isBlackListed__maker, "isBlackListed[_maker]: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_CryptoSecureBankToken_getBlackListStatus_path2p1(address p_msg_sender, uint256 p_msg_value, address _maker) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, _maker);
  }
}
