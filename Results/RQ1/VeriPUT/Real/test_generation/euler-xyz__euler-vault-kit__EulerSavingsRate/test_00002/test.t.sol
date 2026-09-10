// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EulerSavingsRate} from "../src/flat.sol";

contract EulerSavingsRateCovTest_EulerSavingsRate_totalSupply_put3p1 is Test {
  EulerSavingsRate c0;
  function setUp() public {
    c0 = new EulerSavingsRate(address(uint160(1000)), address(uint160(0)), "", "");
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(0));


  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.totalSupply();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");


    }
    
    uint256 _post_totalSupply = uint256(vm.load(address(c0), bytes32(uint256(2))));
    assertEq(_post_totalSupply, _pre_totalSupply, "_totalSupply: post == pre");
    
  }


  
  function test_put_EulerSavingsRate_totalSupply_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { EulerSavingsRateCovTest_EulerSavingsRate_totalSupply_concrete3p1__basis_root__W _veriput_w = new EulerSavingsRateCovTest_EulerSavingsRate_totalSupply_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}








contract EulerSavingsRateCovTest_EulerSavingsRate_totalSupply_concrete3p1__basis_root__W is Test {
  EulerSavingsRate c0;
  function setUp() public {
    c0 = new EulerSavingsRate(address(uint160(1000)), address(uint160(0)), "", "");
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_12 = address(uint160(1000));


    
    address _esbmc_ctor_state_mock_0_16 = address(uint160(0));


  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(2))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(5))));
      _w = (_w & ~uint256(1099511627775)) | ((uint256(0) & 1099511627775) << 0);

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
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
    uint256 _veriput_fixed_state_totalAssets_5 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_totalSupply_614_6 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
