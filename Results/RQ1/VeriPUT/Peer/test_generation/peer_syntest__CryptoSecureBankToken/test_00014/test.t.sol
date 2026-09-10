// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {CryptoSecureBankToken} from "../src/flat.sol";

contract CryptoSecureBankTokenCovTest_CryptoSecureBankToken_totalSupply_put7p1 is Test {
  CryptoSecureBankToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new CryptoSecureBankToken();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    
    uint256 _pre_upgradedAddress = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_deprecated = ((uint256(vm.load(address(c0), bytes32(uint256(11)))) >> 160) & 255);
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _veriput_fixed_return_0 = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(100000000000000000000000000), "fixed witness return");









    }
    
    uint256 _post_upgradedAddress = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_deprecated = ((uint256(vm.load(address(c0), bytes32(uint256(11)))) >> 160) & 255);
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_upgradedAddress, _pre_upgradedAddress, "upgradedAddress: post == pre");
    assertEq(_post_deprecated, _pre_deprecated, "deprecated: post == pre");
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    assertEq(_post_owner, _pre_owner, "owner: post == pre");
    
  }


  
  function test_put_CryptoSecureBankToken_totalSupply_path7p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
  }
}
