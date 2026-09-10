// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BufferRouter, IERC4626, IPermit2, IVault, IWETH} from "../src/flat.sol";

contract BufferRouterCovTest_BufferRouter_queryAddLiquidityToBufferHook_put2p1 is Test {
  BufferRouter c0;
  function setUp() public {
    c0 = new BufferRouter(IVault(address(uint160(1000))), IWETH(address(uint160(1001))), IPermit2(address(uint160(1002))), "VeriPUT1003");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address wrappedToken, uint256 exactSharesToIssue) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    wrappedToken = address(uint160(bound(uint256(uint160(wrappedToken)), 0, 1461501637330902918203684832716283019655932542975)));
    exactSharesToIssue = bound(exactSharesToIssue, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("queryAddLiquidityToBufferHook(IERC4626,uint256)", IERC4626(wrappedToken), exactSharesToIssue));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BufferRouter_queryAddLiquidityToBufferHook_path2p1(address p_msg_sender, uint256 p_msg_value, address wrappedToken, uint256 exactSharesToIssue) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, wrappedToken, exactSharesToIssue);
  }
}
