// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {theRun} from "../src/flat.sol";

contract theRunCovTest_theRun_WatchLastPayout_put3p1 is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_Last_Payout = uint256(vm.load(address(c0), bytes32(uint256(2))));
    uint256 _pre_Last_Payout = uint256(vm.load(address(c0), bytes32(uint256(2))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    uint256 _put_ret = c0.WatchLastPayout();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");










    }
    
    uint256 _post_Last_Payout = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_Last_Payout, _pre_Last_Payout, "Last_Payout: post == pre");
    assertEq(_post_Last_Payout, 0, "Last_Payout: post == msg.value");
    
    unchecked { assertEq(_post_Last_Payout, (uint256(_pre_Last_Payout) + uint256(_pre_Last_Payout)), "Last_Payout: post == (pre + pre)"); }
    unchecked { assertEq(_post_Last_Payout, (uint256(_pre_Last_Payout) * uint256(_pre_Last_Payout)), "Last_Payout: post == (pre * pre)"); }
    
    unchecked { assertEq(_post_Last_Payout, (uint256(_pre_Last_Payout) - uint256(_pre_Last_Payout)), "Last_Payout: post == (pre - state.Last_Payout)"); }
    
    unchecked { assertEq(_post_Last_Payout, (uint256(_pre_Last_Payout) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "Last_Payout: post == (pre * 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_Last_Payout, (uint256(0) - uint256(_pre_Last_Payout)), "Last_Payout: post == (msg.value - pre)"); }
    
    
    
    
    
    unchecked { assertEq(_post_Last_Payout, (uint256(_pre_Last_Payout) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "Last_Payout: post == (pre / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    unchecked { assertEq(_post_Last_Payout, (uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "Last_Payout: post == (msg.value / 115792089237316195423570985008687907853269984665640564039457584007913129639935)"); }
    
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    assertEq(uint256(_put_ret), _ret_pre_Last_Payout, "return: return == state.Last_Payout");
    
  }


  
  function test_put_theRun_WatchLastPayout_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { theRunCovTest_theRun_WatchLastPayout_concrete3p1__basis_root__W _veriput_w = new theRunCovTest_theRun_WatchLastPayout_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract theRunCovTest_theRun_WatchLastPayout_concrete3p1__basis_root__W is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1100) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(30) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(20) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

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
    uint256 _veriput_concrete_return = c0.WatchLastPayout();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_Balance_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

    uint256 _veriput_fixed_state_Last_Payout_1 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_Min_multiplier_2 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_Payout_id_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_PotFrac_4 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_WinningPot_5 = uint256(vm.load(address(c0), bytes32(uint256(3))));

    uint256 _veriput_fixed_state_admin_6 = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_feeFrac_7 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_fees_8 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_salt_9 = uint256(vm.load(address(c0), bytes32(uint256(10))));

  }
  
  
}
