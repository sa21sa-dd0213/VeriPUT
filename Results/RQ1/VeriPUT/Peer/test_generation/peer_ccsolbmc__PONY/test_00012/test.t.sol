// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PONY} from "../src/flat.sol";

contract PONYCovTest_PONY_reflectionFromToken_put15p1 is Test {
  PONY c0;
  function setUp() public {
    c0 = new PONY();
  }
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 tAmount, bool deductTransferFee) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    tAmount = bound(tAmount, 0, 1000000000000000);
    deductTransferFee = true;
    
    
    vm.assume(tAmount <= 1000000000000000);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.reflectionFromToken(tAmount, deductTransferFee);
    
    if (p_msg_sender == address(uint160(0)) && tAmount == uint256(501377107476480) && deductTransferFee == true) {
      assertEq(_put_ret, uint256(0), "fixed witness return");




    }
    
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
    
    
  }


  
  function test_put_PONY_reflectionFromToken_path15p1(address p_msg_sender, uint256 tAmount, bool deductTransferFee) public {
    _veriput_parameterized(p_msg_sender, tAmount, deductTransferFee);
    
    { PONYCovTest_PONY_reflectionFromToken_concrete15p1__basis_root__W _veriput_w = new PONYCovTest_PONY_reflectionFromToken_concrete15p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_2(); }
}
}








contract PONYCovTest_PONY_reflectionFromToken_concrete15p1__basis_root__W is Test {
  PONY c0;
  function setUp() public {
    c0 = new PONY();
  }
  
  
  
  
  
  
  function _w_test_cov_2() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(10))));
      _w = (_w & ~uint256(255)) | ((uint256(0) & 255) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039457584000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
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
    uint256 _veriput_concrete_return = c0.reflectionFromToken(uint256(501377107476480), true);
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_decimals_1 = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 255);

    uint256 _veriput_fixed_state_owner_392_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_3 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_4 = uint256(vm.load(address(c0), bytes32(uint256(7))));

  }
  
  
}
