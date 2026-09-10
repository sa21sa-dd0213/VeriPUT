// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PegStabilityModule} from "../src/flat.sol";

contract PegStabilityModuleCovTest_0_PegStabilityModule_quoteToSynthGivenIn_put49p1 is Test {
  PegStabilityModule c0;
  function setUp() public {
    
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 0, 1e18);
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 amountIn) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    amountIn = bound(amountIn, 0, 129232242452361825249521188625767754300524536457188129508);
    
    
    
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 9104, 7067388259113537318333190002971674063309935587502475832486424805170479104);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    uint256 _veriput_fixed_return_0 = c0.quoteToSynthGivenIn(amountIn);
    
    if (p_msg_sender == address(uint160(0)) && amountIn == uint256(0)) {
      assertEq(_veriput_fixed_return_0, uint256(0), "fixed witness return");
    }
  }


  
  function test_put_PegStabilityModule_quoteToSynthGivenIn_path49p1(address p_msg_sender, uint256 amountIn) public {
    _veriput_parameterized(p_msg_sender, amountIn);
    
    { PegStabilityModuleCovTest_0_PegStabilityModule_quoteToSynthGivenIn_concrete49p1__basis_root__W _veriput_w = new PegStabilityModuleCovTest_0_PegStabilityModule_quoteToSynthGivenIn_concrete49p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}

contract PegStabilityModuleCovTest_1 is Test {
  PegStabilityModule c0;
  function setUp() public {
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 3, 0);
  }
  
  
}








contract PegStabilityModuleCovTest_0_PegStabilityModule_quoteToSynthGivenIn_concrete49p1__basis_root__W is Test {
  PegStabilityModule c0;
  function setUp() public {
    
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 0, 1e18);
  }
  
  
  function _w_test_cov_0() public {
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_concrete_return = c0.quoteToSynthGivenIn(uint256(0));
    assertEq(_veriput_concrete_return, uint256(0), "fixed witness return must match");
  }
}

contract PegStabilityModuleCovTest_1__W is Test {
  PegStabilityModule c0;
  function setUp() public {
    c0 = new PegStabilityModule(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)), 0, 3, 0);
  }
  
  
}
