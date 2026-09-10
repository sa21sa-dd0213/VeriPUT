// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MONEY_BOX} from "../src/flat.sol";

contract MONEY_BOXCovTest_MONEY_BOX_SetLogFile_put15p1 is Test {
  MONEY_BOX c0;
  function setUp() public {
    c0 = new MONEY_BOX();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _log) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _log = address(uint160(bound(uint256(uint160(_log)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _pre_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.SetLogFile(_log);
    
    if (p_msg_sender == address(uint160(0)) && _log == address(uint160(0))) {



    }
    
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);
    uint256 _post_locked = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);
    assertEq(_post_intitalized, _pre_intitalized, "intitalized: post == pre");
    assertEq(_post_locked, _pre_locked, "locked_: post == pre");
    assertEq(_post_locked, 0, "locked_: post == false");
    
  }


  
  function test_put_MONEY_BOX_SetLogFile_path15p1(address p_msg_sender, address _log) public {
    _veriput_parameterized(p_msg_sender, _log);
    
    { MONEY_BOXCovTest_MONEY_BOX_SetLogFile_concrete15p1__basis_root__W _veriput_w = new MONEY_BOXCovTest_MONEY_BOX_SetLogFile_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract MONEY_BOXCovTest_MONEY_BOX_SetLogFile_concrete15p1__basis_root__W is Test {
  MONEY_BOX c0;
  function setUp() public {
    c0 = new MONEY_BOX();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(3))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

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
    c0.SetLogFile(address(uint160(0)));
    uint256 _veriput_fixed_state_MinSum_0 = uint256(vm.load(address(c0), bytes32(uint256(2))));

    uint256 _veriput_fixed_state_intitalized_1 = ((uint256(vm.load(address(c0), bytes32(uint256(3)))) >> 160) & 255);

    uint256 _veriput_fixed_state_locked__46_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

  }
  
  
}
