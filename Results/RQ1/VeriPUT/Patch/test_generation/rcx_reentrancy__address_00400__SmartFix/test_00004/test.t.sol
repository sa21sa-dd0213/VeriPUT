// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PENNY_BY_PENNY} from "../src/flat.sol";

contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_Initialized_put3p1 is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 0, 1461501637330902918203684832716283019655932542975)));
    vm.assume(uint256(uint160(p_msg_sender)) != 0);
    
    

    
    uint256 _pre_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.Initialized();
    
    if (p_msg_sender == address(uint160(0))) {


    }
    
    uint256 _post_intitalized = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);
    assertTrue(_post_intitalized != _pre_intitalized, "intitalized: post != pre");
    assertEq(_post_intitalized, 1, "intitalized: post == true");
    
  }


  
  function test_put_PENNY_BY_PENNY_Initialized_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_Initialized_concrete3p1__basis_root__W _veriput_w = new PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_Initialized_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract PENNY_BY_PENNYCovTest_PENNY_BY_PENNY_Initialized_concrete3p1__basis_root__W is Test {
  PENNY_BY_PENNY c0;
  function setUp() public {
    c0 = new PENNY_BY_PENNY();
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

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
    c0.Initialized();
    uint256 _veriput_fixed_state_MinSum_0 = uint256(vm.load(address(c0), bytes32(uint256(1))));

    uint256 _veriput_fixed_state_intitalized_1 = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 160) & 255);

  }
  
  
}
