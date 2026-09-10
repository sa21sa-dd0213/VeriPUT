// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {eMuppy} from "../src/flat.sol";

contract eMuppyCovTest_eMuppy_decimals_put3p1 is Test {
  eMuppy c0;
  function setUp() public {
    c0 = new eMuppy();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_decimals = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    uint256 _pre_decimals_413 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint8 _put_ret = c0.decimals();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint8(0), "fixed witness return");


    }
    
    uint256 _post_decimals = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);
    assertEq(_post_decimals, _pre_decimals, "_decimals: post == pre");
    assertEq(_post_decimals, 0, "_decimals: post == msg.value");
    
    unchecked { assertEq(_post_decimals, (uint256(_pre_decimals) + uint256(_pre_decimals)), "_decimals: post == (pre + pre)"); }
    unchecked { assertEq(_post_decimals, (uint256(_pre_decimals) * uint256(_pre_decimals)), "_decimals: post == (pre * pre)"); }
    
    unchecked { assertEq(_post_decimals, (uint256(_pre_decimals) - uint256(_pre_decimals_413)), "_decimals: post == (pre - state._decimals$413)"); }
    
    unchecked { assertEq(_post_decimals, (uint256(_pre_decimals) * uint256(255)), "_decimals: post == (pre * 255)"); }
    unchecked { assertEq(_post_decimals, (uint256(0) - uint256(_pre_decimals)), "_decimals: post == (msg.value - pre)"); }
    
    
    
    
    
    unchecked { assertEq(_post_decimals, (uint256(_pre_decimals) / uint256(255)), "_decimals: post == (pre / 255)"); }
    unchecked { assertEq(_post_decimals, (uint256(0) / uint256(255)), "_decimals: post == (msg.value / 255)"); }
    
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertEq(uint256(_put_ret), (uint256(0) / uint256(255)), "return: return == (msg.value / 255)");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertLe(uint256(_put_ret), (uint256(255) / uint256(255)), "return: return in [0, (255 / 255)]");
    
  }


  
  function test_put_eMuppy_decimals_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { eMuppyCovTest_eMuppy_decimals_concrete3p1__basis_root__W _veriput_w = new eMuppyCovTest_eMuppy_decimals_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract eMuppyCovTest_eMuppy_decimals_concrete3p1__basis_root__W is Test {
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint8 _veriput_concrete_return = c0.decimals();
    assertEq(_veriput_concrete_return, uint8(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_413_0 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 255);

    uint256 _veriput_fixed_state_totalSupply_407_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
