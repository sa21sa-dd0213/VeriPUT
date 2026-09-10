// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {WickedCraniums} from "../src/flat.sol";

contract WickedCraniumsCovTest_WickedCraniums_balanceOf_put7p1 is Test {
  WickedCraniums c0;
  function setUp() public {
    c0 = new WickedCraniums();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address owner) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    owner = address(uint160(bound(uint256(uint160(owner)), 1, 1461501637330902918203684832716283019655932542975)));
    
    vm.assume(uint256(uint160(owner)) != 0);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.balanceOf(owner);
    
    if (p_msg_sender == address(uint160(0)) && owner == address(uint160(1))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");



    }
    
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
  }


  
  function test_put_WickedCraniums_balanceOf_path7p1(address p_msg_sender, address owner) public {
    _veriput_parameterized(p_msg_sender, owner);
    
    { WickedCraniumsCovTest_WickedCraniums_balanceOf_concrete7p1__basis_root__W _veriput_w = new WickedCraniumsCovTest_WickedCraniums_balanceOf_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract WickedCraniumsCovTest_WickedCraniums_balanceOf_concrete7p1__basis_root__W is Test {
  WickedCraniums c0;
  function setUp() public {
    c0 = new WickedCraniums();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10762) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

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
    uint256 _veriput_concrete_return = c0.balanceOf(address(uint160(1)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_MAX_CRANIUMS_0 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_owner_2733_4 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_saleIsActive_7 = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 255);

  }
  
  
}
