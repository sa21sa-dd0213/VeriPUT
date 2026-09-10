// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERC4626CowSwapFeeBurner, IComposableCow, IERC20, IProtocolFeeSweeper} from "../src/flat.sol";

contract ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_getOrderStatus_put2p1 is Test {
  ERC4626CowSwapFeeBurner c0;
  function setUp() public {
    c0 = new ERC4626CowSwapFeeBurner(IProtocolFeeSweeper(address(uint160(1000))), IComposableCow(address(uint160(1001))), address(uint160(1002)), bytes32(0), address(uint160(1004)), "VeriPUT1005");
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("getOrderStatus(IERC20)", IERC20(address(uint160(2000)))));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ERC4626CowSwapFeeBurner_getOrderStatus_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
