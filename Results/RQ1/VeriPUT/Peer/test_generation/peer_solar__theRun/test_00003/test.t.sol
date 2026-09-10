// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {theRun} from "../src/flat.sol";

contract theRunCovTest_0_theRun_GetAndReduceFeesByFraction_put7p1_p1_part_part0_w_w is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    vm.assume(uint256(uint160(p_msg_sender)) != 4294967295);
    p = bound(p, 0, 57896044618658097711785492504343953926634992332820282019728792003956564819965);
    
    uint256 _pre_fees = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_feeFrac = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _pre_admin = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(uint256(uint160(p_msg_sender)) != _pre_admin);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.GetAndReduceFeesByFraction(p);
    
    if (p_msg_sender == address(uint160(4294967294)) && p == uint256(0)) {










    }
    
    uint256 _post_fees = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _post_feeFrac = uint256(vm.load(address(c0), bytes32(uint256(6))));
    uint256 _post_admin = (uint256(vm.load(address(c0), bytes32(uint256(8)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_fees, _pre_fees, "fees: post == pre");
    assertEq(_post_feeFrac, _pre_feeFrac, "feeFrac: post == pre");
    assertEq(_post_admin, _pre_admin, "admin: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  }


  
  function test_put_theRun_GetAndReduceFeesByFraction_path7p1_part_part0_w_w(address p_msg_sender, uint256 p) public {
    _veriput_parameterized(p_msg_sender, p);
    
    { theRunCovTest_0_theRun_GetAndReduceFeesByFraction_concrete7p1__basis_part0_w_w__W _veriput_w = new theRunCovTest_0_theRun_GetAndReduceFeesByFraction_concrete7p1__basis_part0_w_w__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract theRunCovTest_1 is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
}








contract theRunCovTest_0_theRun_GetAndReduceFeesByFraction_concrete7p1__basis_part0_w_w__W is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
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
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(4294967295) & 1461501637330902918203684832716283019655932542975) << 0);

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
    vm.prank(address(uint160(4294967294)), address(uint160(0)));
    c0.GetAndReduceFeesByFraction(uint256(0));
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

contract theRunCovTest_1__W is Test {
  theRun c0;
  function setUp() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new theRun();
    vm.stopPrank();
  }
  
  
}
