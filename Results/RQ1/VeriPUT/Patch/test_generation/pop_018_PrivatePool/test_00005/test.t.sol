// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PrivatePool} from "../src/flat.sol";

contract PrivatePoolCovTest_PrivatePool_sellQuote_put2p1 is Test {
  PrivatePool c0;
  function setUp() public {
    c0 = new PrivatePool(address(uint160(1000)), address(uint160(1001)), address(uint160(1002)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 inputAmount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    inputAmount = bound(inputAmount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_feeRate = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 216) & 65535);
    uint256 _pre_virtualBaseTokenReserves = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 340282366920938463463374607431768211455);
    uint256 _pre_virtualNftReserves = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 128) & 340282366920938463463374607431768211455);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("sellQuote(uint256)", inputAmount));
    
    uint256 _post_feeRate = ((uint256(vm.load(address(c0), bytes32(uint256(1)))) >> 216) & 65535);
    uint256 _post_virtualBaseTokenReserves = (uint256(vm.load(address(c0), bytes32(uint256(2)))) & 340282366920938463463374607431768211455);
    uint256 _post_virtualNftReserves = ((uint256(vm.load(address(c0), bytes32(uint256(2)))) >> 128) & 340282366920938463463374607431768211455);
    assertEq(_post_feeRate, _pre_feeRate, "feeRate: post == pre");
    assertEq(_post_virtualBaseTokenReserves, _pre_virtualBaseTokenReserves, "virtualBaseTokenReserves: post == pre");
    assertEq(_post_virtualNftReserves, _pre_virtualNftReserves, "virtualNftReserves: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_PrivatePool_sellQuote_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 inputAmount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, inputAmount);
  }
}
