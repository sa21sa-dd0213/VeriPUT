// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Gift_1_ETH} from "../src/flat.sol";

contract Gift_1_ETHCovTest_Gift_1_ETH_PassHasBeenSet_put7p1 is Test {
  Gift_1_ETH c0;
  function setUp() public {
    c0 = new Gift_1_ETH();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 hash, uint8 s_passHasBeenSet) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    hash = bound(hash, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.assume(hash != 0);
    s_passHasBeenSet = uint8(bound(uint256(s_passHasBeenSet), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(uint256(s_passHasBeenSet)) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertLe((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(1), "the entry state is OUTSIDE the certified region: state.passHasBeenSet was assumed in [0, 1] when the path was certified, so a value outside it means the assumption was vacuous and the rungs below were proved about no execution this test can reach");
    
    uint256 _pre_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _pre_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.PassHasBeenSet(bytes32(hash));
    
    if (p_msg_sender == address(uint160(0)) && hash == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) && s_passHasBeenSet == uint8(0)) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "fixed witness state");
    }
    
    uint256 _post_passHasBeenSet = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    uint256 _post_hashPass = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_passHasBeenSet, _pre_passHasBeenSet, "passHasBeenSet: post == pre");
    assertEq(_post_hashPass, _pre_hashPass, "hashPass: post == pre");
    
  }


  
  function test_put_Gift_1_ETH_PassHasBeenSet_path7p1(address p_msg_sender, uint256 hash, uint8 s_passHasBeenSet) public {
    _veriput_parameterized(p_msg_sender, hash, s_passHasBeenSet);
    
    { Gift_1_ETHCovTest_Gift_1_ETH_PassHasBeenSet_concrete7p1__basis_root__W _veriput_w = new Gift_1_ETHCovTest_Gift_1_ETH_PassHasBeenSet_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Gift_1_ETHCovTest_Gift_1_ETH_PassHasBeenSet_concrete7p1__basis_root__W is Test {
  Gift_1_ETH c0;
  function setUp() public {
    c0 = new Gift_1_ETH();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);
      vm.store(address(c0), bytes32(uint256(0)), bytes32(_w));
    }
    assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255), uint256(0), "entry pin state.passHasBeenSet did NOT land: vm.store wrote a word the contract does not read back at this slot, so the test is not inside the certified region and every rung below is about a different state");
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.PassHasBeenSet(bytes32(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)));
    uint256 _veriput_fixed_state_passHasBeenSet_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_veriput_fixed_state_passHasBeenSet_0, uint256(0), "fixed witness state");
  }
  
  
  
  
}
