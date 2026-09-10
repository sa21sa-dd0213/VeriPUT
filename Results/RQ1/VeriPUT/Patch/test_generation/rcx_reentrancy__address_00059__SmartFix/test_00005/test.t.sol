// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ACCURAL_DEPOSIT} from "../src/flat.sol";

contract ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_SetLogFile_put7p1 is Test {
  ACCURAL_DEPOSIT c0;
  function setUp() public {
    c0 = new ACCURAL_DEPOSIT();
    
    address _esbmc_ext_mock_0 = address(0x0486cF65A2F2F3A392CBEa398AFB7F5f0B72FF46);


  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _log) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _log = address(uint160(bound(uint256(uint160(_log)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    
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
    
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertEq(_post_intitalized, _pre_intitalized, "intitalized: post == pre");
    
  }


  
  function test_put_ACCURAL_DEPOSIT_SetLogFile_path7p1(address p_msg_sender, address _log) public {
    _veriput_parameterized(p_msg_sender, _log);
    
    { ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_SetLogFile_concrete7p1__basis_root__W _veriput_w = new ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_SetLogFile_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ACCURAL_DEPOSITCovTest_ACCURAL_DEPOSIT_SetLogFile_concrete7p1__basis_root__W is Test {
  ACCURAL_DEPOSIT c0;
  function setUp() public {
    c0 = new ACCURAL_DEPOSIT();
    
    address _esbmc_ext_mock_0 = address(0x0486cF65A2F2F3A392CBEa398AFB7F5f0B72FF46);


  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

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
    uint256 _veriput_fixed_state_intitalized_0 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);

  }
  
  
}
