// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZoneController} from "../src/flat.sol";

contract PausableZoneControllerCovTest_PausableZoneController_pauser_put3p1 is Test {
  PausableZoneController c0;
  function setUp() public {
    c0 = new PausableZoneController(address(uint160(0)));
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _ret_pre_pauser = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pauser = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _put_ret = c0.pauser();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, address(uint160(0)), "fixed witness return");



    }
    
    uint256 _post_pauser = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pauser, _pre_pauser, "_pauser: post == pre");
    
    assertEq(_post_pauser, 0, "_pauser: post == msg.value");
    unchecked { assertEq(_post_pauser, (uint256(_pre_pauser) + uint256(_pre_pauser)), "_pauser: post == (pre + pre)"); }
    unchecked { assertEq(_post_pauser, (uint256(_pre_pauser) * uint256(_pre_pauser)), "_pauser: post == (pre * pre)"); }
    unchecked { assertEq(_post_pauser, (uint256(_pre_pauser) * uint256(1461501637330902918203684832716283019655932542975)), "_pauser: post == (pre * 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pauser, (uint256(0) - uint256(_pre_pauser)), "_pauser: post == (msg.value - pre)"); }
    unchecked { assertEq(_post_pauser, (uint256(_pre_pauser) / uint256(1461501637330902918203684832716283019655932542975)), "_pauser: post == (pre / 1461501637330902918203684832716283019655932542975)"); }
    unchecked { assertEq(_post_pauser, (uint256(0) / uint256(1461501637330902918203684832716283019655932542975)), "_pauser: post == (msg.value / 1461501637330902918203684832716283019655932542975)"); }
    assertEq(uint256(uint160(_put_ret)), 0, "return: return == 0");
    assertEq(uint256(uint160(_put_ret)), _ret_pre_pauser, "return: return == state._pauser");
    
  }


  
  function test_put_PausableZoneController_pauser_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PausableZoneControllerCovTest_PausableZoneController_pauser_concrete3p1__basis_root__W _veriput_w = new PausableZoneControllerCovTest_PausableZoneController_pauser_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PausableZoneControllerCovTest_PausableZoneController_pauser_concrete3p1__basis_root__W is Test {
  PausableZoneController c0;
  function setUp() public {
    c0 = new PausableZoneController(address(uint160(0)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    address _veriput_concrete_return = c0.pauser();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pauser_1 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_potentialOwner_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
