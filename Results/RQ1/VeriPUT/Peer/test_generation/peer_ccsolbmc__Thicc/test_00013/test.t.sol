// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Thicc} from "../src/flat.sol";

contract ThiccCovTest_Thicc_fgh3_put3p1 is Test {
  Thicc c0;
  function setUp() public {
    c0 = new Thicc();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    
    uint256 _pre_status = uint256(vm.load(address(c0), bytes32(uint256(5))));
    uint256 _pre_status_809 = uint256(vm.load(address(c0), bytes32(uint256(5))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.fgh3();
    
    if (p_msg_sender == address(uint160(0))) {








    }
    
    uint256 _post_status = uint256(vm.load(address(c0), bytes32(uint256(5))));
    assertGt(_post_status, _pre_status, "_status: post > pre");
    assertEq(_post_status, 1, "_status: post == 1");
    unchecked { assertEq(_post_status, (uint256(_pre_status) + uint256(1)), "_status: post == (pre + 1)"); }
    
    
    
    
    
    
    
    
    
    unchecked { assertLe(_post_status, (uint256(_pre_status) + uint256(1461501637330902918203684832716283019655932542975)), "_status: post in [0, (pre + 1461501637330902918203684832716283019655932542975)]"); }
    
    unchecked { assertLe(_post_status, (uint256(_pre_status) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)), "_status: post in [0, (pre + 115792089237316195423570985008687907853269984665640564039457584007913129639935)]"); }
    
    unchecked { assertLe(_post_status, (uint256(_pre_status) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934)), "_status: post in [0, (pre + 115792089237316195423570985008687907853269984665640564039457584007913129639934)]"); }
    
    
    
    
    
    
    
    
    
    
    
    
    
    unchecked { assertLe(_post_status, (uint256(1461501637330902918203684832716283019655932542975) - uint256(_pre_status)), "_status: post in [0, (1461501637330902918203684832716283019655932542975 - pre)]"); }
    
    
    
    
    
    
    
    
    
    unchecked { assertLe(_post_status, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(_pre_status)), "_status: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639935 - pre)]"); }
    
    
    
    
    
    
    
    
    
    unchecked { assertLe(_post_status, (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934) - uint256(_pre_status)), "_status: post in [0, (115792089237316195423570985008687907853269984665640564039457584007913129639934 - pre)]"); }
    
    
    
    
    assertGe(_post_status, _pre_status, "_status: post - pre in [1, 1] with post >= pre");
    unchecked { assertGe(_post_status - _pre_status, 1, "_status: post - pre in [1, 1] with post >= pre"); }
    unchecked { assertLe(_post_status - _pre_status, 1, "_status: post - pre in [1, 1] with post >= pre"); }
    
    unchecked { assertGe(_post_status - _pre_status, (uint256(_pre_status) + uint256(1)), "_status: post - pre in [(pre + 1), (pre + 1)] with post >= pre"); }
    unchecked { assertLe(_post_status - _pre_status, (uint256(_pre_status) + uint256(1)), "_status: post - pre in [(pre + 1), (pre + 1)] with post >= pre"); }
    
    
    
    
    
    
    
  }


  
  function test_put_Thicc_fgh3_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ThiccCovTest_Thicc_fgh3_concrete3p1__basis_root__W _veriput_w = new ThiccCovTest_Thicc_fgh3_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ThiccCovTest_Thicc_fgh3_concrete3p1__basis_root__W is Test {
  Thicc c0;
  function setUp() public {
    c0 = new Thicc();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(12))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(1381053315851311046822171053146880221989164718134) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(3) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(13))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(869955643709904913507495598908167114077754908122) & 1461501637330902918203684832716283019655932542975) << 0);

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
    c0.fgh3();
    uint256 _veriput_fixed_state_TokenHolderCount_0 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_status_809_3 = uint256(vm.load(address(c0), bytes32(uint256(5))));

    uint256 _veriput_fixed_state_totalSupply_366_4 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_communityMarketing_5 = uint256(vm.load(address(c0), bytes32(uint256(12))));

    uint256 _veriput_fixed_state_communityMarketingAddress_6 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_holderFeePercent_7 = uint256(vm.load(address(c0), bytes32(uint256(11))));

    uint256 _veriput_fixed_state_initialSupply_8 = uint256(vm.load(address(c0), bytes32(uint256(13))));

    uint256 _veriput_fixed_state_owner_9 = (uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
