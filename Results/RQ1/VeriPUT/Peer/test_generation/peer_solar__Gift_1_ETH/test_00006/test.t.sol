// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Gift_1_ETH} from "../src/flat.sol";

contract Gift_1_ETHCovTest_Gift_1_ETH_SetPass_put4p1 is Test {
  Gift_1_ETH c0;
  function setUp() public {
    c0 = new Gift_1_ETH();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 hash) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 48740834812604114263867393, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    hash = bound(hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.passHasBeenSet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    uint256 _pre_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    vm.deal(address(this), 115792089237316195423570985008687907853269984665640564039457584007913129377792);
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.SetPass{value: p_msg_value}(bytes32(hash));
    
    if (p_msg_sender == address(uint160(0)) && p_msg_value == uint256(115792089237316195423570985008687907853269984665640564039457584007913129377792) && hash == uint256(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_passHasBeenSet, _pre_passHasBeenSet, "passHasBeenSet: post == pre");
    assertGe(_post_hashPass, _pre_hashPass, "hashPass: post >= pre");
    assertEq(_post_hashPass, hash, "hashPass: post == hash");
    
  }


  
  function test_put_Gift_1_ETH_SetPass_path4p1(address p_msg_sender, uint256 p_msg_value, uint256 hash) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, hash);
  }
}
