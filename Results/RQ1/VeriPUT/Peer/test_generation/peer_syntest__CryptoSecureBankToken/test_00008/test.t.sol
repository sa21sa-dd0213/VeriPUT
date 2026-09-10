// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CryptoSecureBankToken} from "../src/flat.sol";

contract CryptoSecureBankTokenCovTest_CryptoSecureBankToken_getBlackListStatus_put3p1 is Test {
  CryptoSecureBankToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new CryptoSecureBankToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _maker) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _maker = address(uint160(bound(uint256(uint160(_maker)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_isBlackListed__maker = (uint256(vm.load(address(c0), keccak256(abi.encode(_maker, uint256(7))))) & 255);
    uint256 _pre_owner_100 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.getBlackListStatus(_maker);
    
    if (p_msg_sender == address(uint160(0)) && _maker == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");









    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_isBlackListed__maker = (uint256(vm.load(address(c0), keccak256(abi.encode(_maker, uint256(7))))) & 255);
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    assertEq(_post_isBlackListed__maker, _pre_isBlackListed__maker, "isBlackListed[_maker]: post == pre");
    
    
    
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_CryptoSecureBankToken_getBlackListStatus_path3p1(address p_msg_sender, address _maker) public {
    _veriput_parameterized(p_msg_sender, _maker);
  }
}
