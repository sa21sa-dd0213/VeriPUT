// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PriceImpactHelper, IRouter, IVault} from "../src/flat.sol";

contract PriceImpactHelperCovTest_PriceImpactHelper_calculateAddLiquidityUnbalancedPriceImpact_put1p1 is Test {
  PriceImpactHelper c0;
  function setUp() public {
    c0 = new PriceImpactHelper(IVault(address(uint160(1000))), IRouter(address(uint160(1001))));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address pool, address sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 1461501637330902918203684832716283019655932542975)));
    sender = address(uint160(bound(uint256(uint160(sender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("calculateAddLiquidityUnbalancedPriceImpact(address,uint256[],address)", pool, new uint256[](0), sender));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PriceImpactHelper_calculateAddLiquidityUnbalancedPriceImpact_path1p1(address p_msg_sender, uint256 p_msg_value, address pool, address sender) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, pool, sender);
  }
}
