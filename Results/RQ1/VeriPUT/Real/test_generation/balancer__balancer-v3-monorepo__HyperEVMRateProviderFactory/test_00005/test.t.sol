// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HyperEVMRateProviderFactory, IVault, HyperTokenInfoPrecompile} from "../src/flat.sol";

contract HyperEVMRateProviderFactoryCovTest_HyperEVMRateProviderFactory_getRateProviderVersion_put3p1 is Test {
  HyperEVMRateProviderFactory c0;
  function setUp() public {
    

    

    c0 = new HyperEVMRateProviderFactory(IVault(address(uint160(1000))), "VeriPUT1001", 0);

    

    

  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 s_rateProviderVersion) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_rateProviderVersion = bound(s_rateProviderVersion, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    
    c0 = new HyperEVMRateProviderFactory(IVault(address(uint160(1000))), "VeriPUT1001", s_rateProviderVersion);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.getRateProviderVersion();
    
    if (p_msg_sender == address(uint160(0)) && s_rateProviderVersion == uint256(0)) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");

    }
  }


  
  function test_put_HyperEVMRateProviderFactory_getRateProviderVersion_path3p1(address p_msg_sender, uint256 s_rateProviderVersion) public {
    _veriput_parameterized(p_msg_sender, s_rateProviderVersion);
    
    { HyperEVMRateProviderFactoryCovTest_HyperEVMRateProviderFactory_getRateProviderVersion_concrete3p1__basis_root__W _veriput_w = new HyperEVMRateProviderFactoryCovTest_HyperEVMRateProviderFactory_getRateProviderVersion_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract HyperEVMRateProviderFactoryCovTest_HyperEVMRateProviderFactory_getRateProviderVersion_concrete3p1__basis_root__W is Test {
  HyperEVMRateProviderFactory c0;
  function setUp() public {
    

    

    c0 = new HyperEVMRateProviderFactory(IVault(address(uint160(1000))), "VeriPUT1001", 0);

    

    

  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
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
    uint256 _veriput_concrete_return = c0.getRateProviderVersion();
    
    uint256 _veriput_fixed_state_isDisabled_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);

  }
}
