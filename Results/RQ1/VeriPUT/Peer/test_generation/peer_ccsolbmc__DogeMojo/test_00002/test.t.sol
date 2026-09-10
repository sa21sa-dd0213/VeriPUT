// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DogeMojo} from "../src/flat.sol";

contract DogeMojoCovTest_DogeMojo_approve_put3p1 is Test {
  DogeMojo c0;
  function setUp() public {
    c0 = new DogeMojo();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address spender, uint256 value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    spender = address(uint160(bound(uint256(uint160(spender)), 0, 1461501637330902918203684832716283019655932542975)));
    value = bound(value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_allowance_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _veriput_fixed_return_0 = c0.approve(spender, value);
    
    if (p_msg_sender == address(uint160(0)) && spender == address(uint160(0)) && value == uint256(0)) {
      assertEq(_veriput_fixed_return_0, true, "fixed witness return");



    }
    
    uint256 _post_allowance_msg_sender__spender = uint256(vm.load(address(c0), keccak256(abi.encode(spender, keccak256(abi.encode(p_msg_sender, uint256(1)))))));
    assertEq(_post_allowance_msg_sender__spender, value, "allowance[msg.sender][spender]: post == value");
    
  }


  
  function test_put_DogeMojo_approve_path3p1(address p_msg_sender, address spender, uint256 value) public {
    _veriput_parameterized(p_msg_sender, spender, value);
    
    { DogeMojoCovTest_DogeMojo_approve_concrete3p1__basis_root__W _veriput_w = new DogeMojoCovTest_DogeMojo_approve_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DogeMojoCovTest_DogeMojo_approve_concrete3p1__basis_root__W is Test {
  DogeMojo c0;
  function setUp() public {
    c0 = new DogeMojo();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(18) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    bool _veriput_concrete_return = c0.approve(address(uint160(0)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_allowance_0__0_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), keccak256(abi.encode(address(uint160(0)), uint256(1)))))));

    uint256 _veriput_fixed_state_decimals_1 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_totalSupply_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
