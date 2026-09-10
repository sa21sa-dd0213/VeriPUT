// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DJCoin} from "../src/flat.sol";

contract DJCoinCovTest_DJCoin_allowance_put3p1 is Test {
  DJCoin c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DJCoin();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner_, address spender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner_ = address(uint160(bound(uint256(uint160(owner_)), 0, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_allowedFragments_owner___spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner_, uint256(4)))))));
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_allowedFragments_owner___spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner_, uint256(4)))))));
    uint256 _pre_owner_236 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.allowance(owner_, spender);
    
    if (p_msg_sender == address(uint160(0)) && owner_ == address(uint160(0)) && spender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");







    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_allowedFragments_owner___spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(owner_, uint256(4)))))));
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_allowedFragments_owner___spender, _pre_allowedFragments_owner___spender, "_allowedFragments[owner_][spender]: post == pre");
    
    
    
    
    unchecked { assertLe(_post_owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "_owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_allowedFragments_owner___spender, "return: return == state._allowedFragments[owner_][spender]");
    
  }


  
  function test_put_DJCoin_allowance_path3p1(address p_msg_sender, address owner_, address spender) public {
    _veriput_parameterized(p_msg_sender, owner_, spender);
  }
}
