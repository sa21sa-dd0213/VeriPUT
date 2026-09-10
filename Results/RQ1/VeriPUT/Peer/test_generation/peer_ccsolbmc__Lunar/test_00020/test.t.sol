// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Lunar} from "../src/flat.sol";

contract LunarCovTest_Lunar_transfer_put254p1 is Test {
  Lunar c0;
  function setUp() public {
    c0 = new Lunar();
  }
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address recipient, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 50499692625)));
    recipient = address(uint160(bound(uint256(uint160(recipient)), 1, 1461501637330902918203684832716283019655932542975)));
    amount = bound(amount, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(4)))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    
    uint256 _pre_isExcluded_525_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(4))))) & 255);
    uint256 _pre_isExcluded_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(4))))) & 255);
    
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(recipient)) != 0);
    vm.assume(amount > 0);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ret = c0.transfer(recipient, amount);
    
    if (p_msg_sender == address(uint160(1)) && recipient == address(uint160(1)) && amount == uint256(1)) {
      assertEq(_put_ret, true, "fixed witness return");




    }
    
    uint256 _post_isExcluded_525_recipient = (uint256(vm.load(address(c0), keccak256(abi.encode(recipient, uint256(4))))) & 255);
    assertEq(_post_isExcluded_525_recipient, _pre_isExcluded_525_recipient, "_isExcluded$525[recipient]: post == pre");
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_Lunar_transfer_path254p1(address p_msg_sender, address recipient, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, recipient, amount);
    
    { LunarCovTest_Lunar_transfer_concrete254p1__basis_root__W _veriput_w = new LunarCovTest_Lunar_transfer_concrete254p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract LunarCovTest_Lunar_transfer_concrete254p1__basis_root__W is Test {
  Lunar c0;
  function setUp() public {
    c0 = new Lunar();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(9) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640560000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
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
    bool _veriput_concrete_return = c0.transfer(address(uint160(1)), uint256(1));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);

    uint256 _veriput_fixed_state_owner_396_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_3 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
  
  
  
  
  
  
}
