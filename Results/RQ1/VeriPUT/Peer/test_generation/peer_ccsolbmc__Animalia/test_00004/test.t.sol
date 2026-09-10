// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Animalia} from "../src/flat.sol";

contract AnimaliaCovTest_Animalia_decimals_put3p1 is Test {
  Animalia c0;
  function setUp() public {
    c0 = new Animalia();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_decimals = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);
    uint256 _pre_decimals = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);
    
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
      assertEq(_put_ret, uint8(18), "fixed witness return");











    }
    
    uint256 _post_decimals = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);
    assertEq(_post_decimals, _pre_decimals, "_decimals: post == pre");
    
    
    
    
    
    
    unchecked { assertLe(_post_decimals, (uint256(_pre_decimals) + uint256(_pre_decimals)), "_decimals: post in [0, (pre + pre)]"); }
    
    
    
    unchecked { assertLe(_post_decimals, (uint256(0) + uint256(255)), "_decimals: post in [0, (msg.value + 255)]"); }
    
    
    
    unchecked { assertLe(_post_decimals, (uint256(255) - uint256(_pre_decimals)), "_decimals: post in [0, (255 - pre)]"); }
    
    
    assertTrue(uint256(_put_ret) != 0, "return: return != 0");
    assertEq(uint256(_put_ret), _ret_pre_decimals, "return: return == state._decimals");
    
  }


  
  function test_put_Animalia_decimals_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { AnimaliaCovTest_Animalia_decimals_concrete3p1__basis_root__W _veriput_w = new AnimaliaCovTest_Animalia_decimals_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract AnimaliaCovTest_Animalia_decimals_concrete3p1__basis_root__W is Test {
  Animalia c0;
  function setUp() public {
    c0 = new Animalia();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(18) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(14))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(2) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(255)) | ((uint256(1) & 255) << 0);

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
    assertEq(_veriput_concrete_return, uint8(18), "fixed witness return must match");
    uint256 _veriput_fixed_state_burnFee_1 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_decimals_2 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);

    uint256 _veriput_fixed_state_holderFee_3 = uint256(vm.load(address(c0), bytes32(uint256(13))));

    uint256 _veriput_fixed_state_maxTxAmount_4 = uint256(vm.load(address(c0), bytes32(uint256(11))));

    uint256 _veriput_fixed_state_owner_47_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_paused_527_6 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 160) & 255);

    uint256 _veriput_fixed_state_prevBurnFee_7 = uint256(vm.load(address(c0), bytes32(uint256(14))));

    uint256 _veriput_fixed_state_prevHolderFee_8 = uint256(vm.load(address(c0), bytes32(uint256(15))));

    uint256 _veriput_fixed_state_rTotal_9 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_10 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_isBuyCooldownEnabled_12 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 255);

  }
  
  
}
