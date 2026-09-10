// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DigitalLocker} from "../src/flat.sol";

contract DigitalLockerCovTest_DigitalLocker_ShareWithThirdParty_put6p1 is Test {
  DigitalLocker c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DigitalLocker();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address thirdPartyRequestor, string memory expirationDate, string memory intendedPurpose) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    thirdPartyRequestor = address(uint160(bound(uint256(uint160(thirdPartyRequestor)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_CurrentAuthorizedUser = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_ThirdPartyRequestor = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    
    vm.assume(0 != uint256(uint160(p_msg_sender)));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ok = true;
    try c0.ShareWithThirdParty(thirdPartyRequestor, expirationDate, intendedPurpose) {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && thirdPartyRequestor == address(uint160(0))) {





    }
    
    uint256 _post_Owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_CurrentAuthorizedUser = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_ThirdPartyRequestor = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_State = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);
    assertEq(_post_Owner, _pre_Owner, "Owner: post == pre");
    assertEq(_post_CurrentAuthorizedUser, _pre_CurrentAuthorizedUser, "CurrentAuthorizedUser: post == pre");
    assertEq(_post_ThirdPartyRequestor, _pre_ThirdPartyRequestor, "ThirdPartyRequestor: post == pre");
    assertEq(_post_State, _pre_State, "State: post == pre");
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_DigitalLocker_ShareWithThirdParty_path6p1(address p_msg_sender, address thirdPartyRequestor, string memory expirationDate, string memory intendedPurpose) public {
    _veriput_parameterized(p_msg_sender, thirdPartyRequestor, expirationDate, intendedPurpose);
    
    { DigitalLockerCovTest_DigitalLocker_ShareWithThirdParty_concrete6p1__basis_root__W _veriput_w = new DigitalLockerCovTest_DigitalLocker_ShareWithThirdParty_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract DigitalLockerCovTest_DigitalLocker_ShareWithThirdParty_concrete6p1__basis_root__W is Test {
  DigitalLocker c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new DigitalLocker();
    vm.stopPrank();
  }
  
  
  
  
  function _w_test_cov_1() public {
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
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.ShareWithThirdParty(address(uint160(0)), "", "") {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_BankAgent_0 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_CurrentAuthorizedUser_1 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_Owner_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_State_3 = (uint256(vm.load(address(c0), bytes32(uint256(11)))) & 255);

    uint256 _veriput_fixed_state_ThirdPartyRequestor_4 = (uint256(vm.load(address(c0), bytes32(uint256(7)))) & 1461501637330902918203684832716283019655932542975);

  }
}
