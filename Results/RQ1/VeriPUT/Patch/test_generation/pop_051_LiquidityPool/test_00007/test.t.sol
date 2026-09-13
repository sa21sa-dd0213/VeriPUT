// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {LiquidityPool} from "../src/flat.sol";

contract LiquidityPoolCovTest_LiquidityPool_maxMint_put2p1 is Test {
  LiquidityPool c0;
  function setUp() public {
    c0 = new LiquidityPool(0, bytes16(0), address(uint160(1002)), address(uint160(1003)), address(uint160(1004)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(1004));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("maxMint(address,address)"), abi.encode(uint256(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address receiver) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    receiver = address(uint160(bound(uint256(uint160(receiver)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("maxMint(address)", receiver));
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_LiquidityPool_maxMint_path2p1(address p_msg_sender, uint256 p_msg_value, address receiver) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, receiver);
  }
}
