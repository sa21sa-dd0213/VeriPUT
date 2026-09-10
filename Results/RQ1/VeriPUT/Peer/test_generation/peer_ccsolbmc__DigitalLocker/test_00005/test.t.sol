// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DigitalLocker} from "../src/flat.sol";

contract DigitalLockerCovTest_DigitalLocker_BeginReviewProcess_put7p1_p1_part_part0_w_r is Test {
  DigitalLocker c0;
  function setUp() public {
    c0 = new DigitalLocker();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 2147483647, 4294967294)));
    
    uint256 _pre_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    uint256 _pre_BankAgent = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_Owner != uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    c0.BeginReviewProcess();
    
    if (p_msg_sender == address(uint160(2147483647))) {





    }
    
    uint256 _post_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    uint256 _post_BankAgent = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertTrue(_post_State != _pre_State, "State: post != pre");
    assertEq(_post_BankAgent, uint256(uint160(p_msg_sender)), "BankAgent: post == msg.sender");
    assertEq(_post_State, 1, "State: post == 1");
    
    
    
    
    unchecked { assertLe(_post_Owner, (uint256(0) + uint256(1461501637330902918203684832716283019655932542975)), "Owner: post in [0, (msg.value + 1461501637330902918203684832716283019655932542975)]"); }
    
  }


  
  function test_put_DigitalLocker_BeginReviewProcess_path7p1_part_part0_w_r(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DigitalLockerCovTest_DigitalLocker_BeginReviewProcess_concrete7p1__basis_part0_w_r__W _veriput_w = new DigitalLockerCovTest_DigitalLocker_BeginReviewProcess_concrete7p1__basis_part0_w_r__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DigitalLockerCovTest_DigitalLocker_BeginReviewProcess_concrete7p1__basis_part0_w_r__W is Test {
  DigitalLocker c0;
  function setUp() public {
    c0 = new DigitalLocker();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(11))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(2147483647)), address(uint160(0)));
    c0.BeginReviewProcess();
    uint256 _veriput_fixed_state_BankAgent_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_CurrentAuthorizedUser_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_Owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_State_3 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);

    uint256 _veriput_fixed_state_ThirdPartyRequestor_4 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
  
  
}
