// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_approve_put15p1 is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    spender = address(uint160(bound(uint256(uint160(spender)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(spender)) != 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _veriput_fixed_return_0 = c0.approve(spender, amount);
    
    if (p_msg_sender == address(uint160(1)) && spender == address(uint160(1)) && amount == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");



    }
  }


  
  function test_put_eMuppy_approve_path15p1(address p_msg_sender, address spender, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, spender, amount);
    
    { eMuppyCovTest_eMuppy_approve_concrete15p1__basis_root__W _veriput_w = new eMuppyCovTest_eMuppy_approve_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract eMuppyCovTest_eMuppy_approve_concrete15p1__basis_root__W is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_return = c0.approve(address(uint160(1)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_allowances_405_0__1_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(1)), keccak256(abi.encode(address(uint160(0)), uint256(1)))))));

    uint256 _veriput_fixed_state_decimals_413_1 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_407_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
  
  
  
  
}
