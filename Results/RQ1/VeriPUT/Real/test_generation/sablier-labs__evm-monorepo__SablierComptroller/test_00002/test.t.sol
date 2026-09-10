// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SablierComptroller, ISablierComptroller} from "../src/flat.sol";

contract SablierComptrollerCovTest_SablierComptroller_calculateMinFeeWeiFor_put14p1 is Test {
  SablierComptroller c0;
  function setUp() public {
    c0 = new SablierComptroller(address(uint160(1000)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address user) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    user = address(uint160(bound(uint256(uint160(user)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    uint256 _pre_oracle = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _put_ret = c0.calculateMinFeeWeiFor(ISablierComptroller.Protocol(0), user);
    
    if (p_msg_sender == address(uint160(0)) && user == address(uint160(0))) {
      assertEq(_put_ret, uint256(0), "fixed witness return");



    }
    
    uint256 _post_oracle = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_oracle, _pre_oracle, "oracle: post == pre");
    assertEq(uint256(_put_ret), 0, "return: return == 0");
    
  }


  
  function test_put_SablierComptroller_calculateMinFeeWeiFor_path14p1(address p_msg_sender, address user) public {
    _veriput_parameterized(p_msg_sender, user);
    
    { SablierComptrollerCovTest_SablierComptroller_calculateMinFeeWeiFor_concrete14p1__basis_root__W _veriput_w = new SablierComptrollerCovTest_SablierComptroller_calculateMinFeeWeiFor_concrete14p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract SablierComptrollerCovTest_SablierComptroller_calculateMinFeeWeiFor_concrete14p1__basis_root__W is Test {
  SablierComptroller c0;
  function setUp() public {
    c0 = new SablierComptroller(address(uint160(1000)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(4))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
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
    uint256 _veriput_concrete_return = c0.calculateMinFeeWeiFor(ISablierComptroller.Protocol(uint8(0)), address(uint160(0)));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_admin_343_5 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_attestor_6 = (uint256(vm.load(address(c0), bytes32(uint256(4)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_oracle_7 = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975);

  }
}
