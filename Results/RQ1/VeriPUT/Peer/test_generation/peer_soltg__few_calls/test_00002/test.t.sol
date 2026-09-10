// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Cfc1} from "../src/flat.sol";

contract Cfc1CovTest_Cfc1_f_put24p1 is Test {
  Cfc1 c0;
  function setUp() public {
    c0 = new Cfc1();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    uint256 _pre_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _pre_b = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_c = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.f();
    
    if (p_msg_sender == address(uint160(0))) {



    }
    
    uint256 _post_a = uint256(vm.load(address(c0), bytes32(uint256(0))));
    uint256 _post_b = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _post_c = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_a, _pre_a, "a: post == pre");
    assertEq(_post_b, _pre_b, "b: post == pre");
    
    assertEq(_post_a, 0, "a: post == msg.value");
    unchecked { assertEq(_post_a, (uint256(_pre_a) + uint256(_pre_a)), "a: post == (pre + pre)"); }
    unchecked { assertEq(_post_a, (uint256(_pre_a) * uint256(_pre_a)), "a: post == (pre * pre)"); }
    unchecked { assertEq(_post_a, (uint256(_pre_a) * uint256(2)), "a: post == (pre * 2)"); }
    unchecked { assertEq(_post_a, (uint256(_pre_a) * uint256(1461501637330902918203684832716283019655932542975)), "a: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_a, (uint256(_pre_a) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "a: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_a, (uint256(0) - uint256(_pre_a)), "a: post == (msg.value - pre)"); }
    assertEq(_post_b, 0, "b: post == msg.value");
    unchecked { assertEq(_post_b, (uint256(_pre_b) + uint256(_pre_b)), "b: post == (pre + pre)"); }
    unchecked { assertEq(_post_b, (uint256(_pre_b) * uint256(_pre_b)), "b: post == (pre * pre)"); }
    unchecked { assertEq(_post_b, (uint256(_pre_b) * uint256(2)), "b: post == (pre * 2)"); }
    unchecked { assertEq(_post_b, (uint256(_pre_b) * uint256(1461501637330902918203684832716283019655932542975)), "b: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_b, (uint256(_pre_b) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "b: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_b, (uint256(0) - uint256(_pre_b)), "b: post == (msg.value - pre)"); }
    
    
    
    
    
    
    
    
  }


  
  function test_put_Cfc1_f_path24p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { Cfc1CovTest_Cfc1_f_concrete24p1__basis_root__W _veriput_w = new Cfc1CovTest_Cfc1_f_concrete24p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract Cfc1CovTest_Cfc1_f_concrete24p1__basis_root__W is Test {
  Cfc1 c0;
  function setUp() public {
    c0 = new Cfc1();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.f();
    uint256 _veriput_fixed_state_a_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_b_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_c_2 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
