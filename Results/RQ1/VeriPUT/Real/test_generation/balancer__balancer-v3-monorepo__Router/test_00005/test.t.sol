// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Router, IERC20, IPermit2, IVault, IWETH} from "../src/flat.sol";

contract RouterCovTest_Router_queryRemoveLiquiditySingleTokenExactOut_put2p1 is Test {
  Router c0;
  function setUp() public {
    c0 = new Router(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address pool, address tokenOut, uint256 exactAmountOut, address sender, bytes memory userData) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    pool = address(uint160(bound(uint256(uint160(pool)), 0, 1461501637330902918203684832716283019655932542975)));
    tokenOut = address(uint160(bound(uint256(uint160(tokenOut)), 0, 1461501637330902918203684832716283019655932542975)));
    exactAmountOut = bound(exactAmountOut, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    sender = address(uint160(bound(uint256(uint160(sender)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("queryRemoveLiquiditySingleTokenExactOut(address,IERC20,uint256,address,bytes)", pool, IERC20(tokenOut), exactAmountOut, sender, userData));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_Router_queryRemoveLiquiditySingleTokenExactOut_path2p1(address p_msg_sender, uint256 p_msg_value, address pool, address tokenOut, uint256 exactAmountOut, address sender, bytes memory userData) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, pool, tokenOut, exactAmountOut, sender, userData);
  }
}
