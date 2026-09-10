// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ModularCompliance} from "../src/flat.sol";

contract ModularComplianceCovTest_ModularCompliance_canTransfer_put7p1 is Test {
  ModularCompliance c0;
  function setUp() public {
    c0 = new ModularCompliance();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address _from, address _to, uint256 _value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    _from = address(uint160(bound(uint256(uint160(_from)), 0, 1461501637330902918203684832716283019655932542975)));
    _to = address(uint160(bound(uint256(uint160(_to)), 0, 1461501637330902918203684832716283019655932542975)));
    _value = bound(_value, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    bool _put_ret = c0.canTransfer(_from, _to, _value);
    
    if (p_msg_sender == address(uint160(0)) && _from == address(uint160(0)) && _to == address(uint160(0)) && _value == uint256(0)) {
      assertEq(_put_ret, true, "fixed witness return");




    }
    
    assertTrue(_put_ret, "return: return == true");
    
  }


  
  function test_put_ModularCompliance_canTransfer_path7p1(address p_msg_sender, address _from, address _to, uint256 _value) public {
    _veriput_parameterized(p_msg_sender, _from, _to, _value);
    
    { ModularComplianceCovTest_ModularCompliance_canTransfer_concrete7p1__basis_root__W _veriput_w = new ModularComplianceCovTest_ModularCompliance_canTransfer_concrete7p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract ModularComplianceCovTest_ModularCompliance_canTransfer_concrete7p1__basis_root__W is Test {
  ModularCompliance c0;
  function setUp() public {
    c0 = new ModularCompliance();
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
    bool _veriput_concrete_return = c0.canTransfer(address(uint160(0)), address(uint160(0)), uint256(0));
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_initialized_118_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 255);

    uint256 _veriput_fixed_state_initializing_120_1 = ((uint256(vm.load(address(c0), bytes32(uint256(0)))) >> 8) & 255);

    uint256 _veriput_fixed_state_owner_323_2 = (uint256(vm.load(address(c0), bytes32(uint256(51)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_tokenBound_104_3 = (uint256(vm.load(address(c0), bytes32(uint256(101)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
