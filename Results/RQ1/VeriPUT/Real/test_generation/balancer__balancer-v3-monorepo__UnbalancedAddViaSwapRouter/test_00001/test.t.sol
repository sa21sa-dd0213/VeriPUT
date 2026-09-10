// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {UnbalancedAddViaSwapRouter, IPermit2, IUnbalancedAddViaSwapRouter, IVault, IWETH, IERC20} from "../src/flat.sol";

contract UnbalancedAddViaSwapRouterCovTest_UnbalancedAddViaSwapRouter_addLiquidityUnbalancedHook_put2p1 is Test {
  UnbalancedAddViaSwapRouter c0;
  function setUp() public {
    c0 = new UnbalancedAddViaSwapRouter(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("addLiquidityUnbalancedHook(AddLiquidityAndSwapHookParams)", IUnbalancedAddViaSwapRouter.AddLiquidityAndSwapHookParams({pool: address(uint160(2000)), sender: address(uint160(2001)), deadline: 0, wethIsEth: false, operationParams: IUnbalancedAddViaSwapRouter.AddLiquidityAndSwapParams({exactBptAmountOut: 0, exactToken: IERC20(address(uint160(2005))), exactAmount: 0, maxAdjustableAmount: 0, addLiquidityUserData: hex"d8", swapUserData: hex"d9"})})));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_UnbalancedAddViaSwapRouter_addLiquidityUnbalancedHook_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
