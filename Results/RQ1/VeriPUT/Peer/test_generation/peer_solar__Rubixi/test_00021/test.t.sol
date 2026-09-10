// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Rubixi} from "../src/flat.sol";

contract RubixiCovTest_Rubixi_feesSeperateFromBalanceApproximately_put3p1 is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    uint256 _pre_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.feesSeperateFromBalanceApproximately();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");






    }
    
    uint256 _post_collectedFees = uint256(vm.load(address(c0), bytes32(uint256(1))));
    assertEq(_post_collectedFees, _pre_collectedFees, "collectedFees: post == pre");
    
    
    
    
    
    
    unchecked { assertLe(_post_collectedFees, (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "collectedFees: post in [0, (msg.value + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    assertLe(uint256(_put_ret), _ret_pre_collectedFees, "return: return in [0, state.collectedFees]");
    
    assertLe(uint256(_put_ret), 115792089237316195423570985008687907853269984665640564039457584007913129639935, "return: return in [0, 115792089237316195423570985008687907853269984665640564039457584007913129639935]");
    
    assertLe(uint256(_put_ret), (uint256(0) + uint256(_ret_pre_collectedFees)), "return: return in [0, (msg.value + state.collectedFees)]");
    
    
    
    assertLe(uint256(_put_ret), (uint256(_ret_pre_collectedFees) + uint256(0)), "return: return in [0, (state.collectedFees + msg.value)]");
    
    assertLe(uint256(_put_ret), (uint256(_ret_pre_collectedFees) - uint256(0)), "return: return in [0, (state.collectedFees - msg.value)]");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_Rubixi_feesSeperateFromBalanceApproximately_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { RubixiCovTest_Rubixi_feesSeperateFromBalanceApproximately_concrete3p1__basis_root__W _veriput_w = new RubixiCovTest_Rubixi_feesSeperateFromBalanceApproximately_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract RubixiCovTest_Rubixi_feesSeperateFromBalanceApproximately_concrete3p1__basis_root__W is Test {
  Rubixi c0;
  function setUp() public {
    c0 = new Rubixi();
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
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(10) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(300) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    uint256 _veriput_concrete_return = c0.feesSeperateFromBalanceApproximately();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_balance_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_collectedFees_1 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_creator_2 = (uint256(vm.load(address(c0), bytes32(uint256(5)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_feePercent_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_payoutOrder_4 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_pyramidMultiplier_5 = uint256(vm.load(address(c0), bytes32(uint256(3))));

  }
  
  
}
