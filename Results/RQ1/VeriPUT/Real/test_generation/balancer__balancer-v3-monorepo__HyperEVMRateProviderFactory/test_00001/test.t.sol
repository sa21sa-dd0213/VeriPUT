// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {HyperEVMRateProviderFactory, IVault, HyperTokenInfoPrecompile} from "../src/flat.sol";

contract HyperEVMRateProviderFactoryCovTest_HyperEVMRateProviderFactory_create_put2p1 is Test {
  HyperEVMRateProviderFactory c0;
  function setUp() public {
    

    

    c0 = new HyperEVMRateProviderFactory(IVault(address(uint160(1000))), "VeriPUT1001", 0);

    

    

  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint32 tokenIndex, uint32 pairIndex) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    tokenIndex = uint32(bound(uint256(tokenIndex), 0, 4294967295));
    pairIndex = uint32(bound(uint256(pairIndex), 0, 4294967295));
    
    uint256 _pre_isDisabled = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("create(uint32,uint32)", tokenIndex, pairIndex));
    
    uint256 _post_isDisabled = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 255);
    assertEq(_post_isDisabled, _pre_isDisabled, "_isDisabled: post == pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_HyperEVMRateProviderFactory_create_path2p1(address p_msg_sender, uint256 p_msg_value, uint32 tokenIndex, uint32 pairIndex) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, tokenIndex, pairIndex);
  }
}
