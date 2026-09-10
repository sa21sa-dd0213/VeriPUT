// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DnGmxBatchingManager} from "../src/flat.sol";

contract DnGmxBatchingManagerCovTest_DnGmxBatchingManager_paused_put3p1 is Test {
  DnGmxBatchingManager c0;
  function setUp() public {
    c0 = new DnGmxBatchingManager();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    

    
    uint256 _pre_paused = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.paused();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_put_ret, false, "fixed witness return");








    }
    
    uint256 _post_paused = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 255);
    assertEq(_post_paused, _pre_paused, "_paused: post == pre");
    assertFalse(_put_ret, "return: return == false");
    
  }


  
  function test_put_DnGmxBatchingManager_paused_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { DnGmxBatchingManagerCovTest_DnGmxBatchingManager_paused_concrete3p1__basis_root__W _veriput_w = new DnGmxBatchingManagerCovTest_DnGmxBatchingManager_paused_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract DnGmxBatchingManagerCovTest_DnGmxBatchingManager_paused_concrete3p1__basis_root__W is Test {
  DnGmxBatchingManager c0;
  function setUp() public {
    c0 = new DnGmxBatchingManager();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(65280)) | ((uint256(0) & 255) << 8);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(51))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(101))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(254))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(251))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(315))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(253))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(260))));
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
    bool _veriput_concrete_return = c0.paused();
    assertEq(_veriput_concrete_return, false, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_585_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_initializing_587_2 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_owner_782_3 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_paused_909_4 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 255);

    uint256 _veriput_fixed_state_dnGmxJuniorVaultGlpBalance_5 = uint256(vm.load(address(c0), bytes32(uint256(254))));

    uint256 _veriput_fixed_state_keeper_6 = (uint256(vm.load(address(c0), bytes32(uint256(251)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_lastUnpauseTimestamp_7 = uint256(vm.load(address(c0), bytes32(uint256(315))));

    uint256 _veriput_fixed_state_slippageThresholdGmxBps_8 = uint256(vm.load(address(c0), bytes32(uint256(253))));

  }
  
  
}
