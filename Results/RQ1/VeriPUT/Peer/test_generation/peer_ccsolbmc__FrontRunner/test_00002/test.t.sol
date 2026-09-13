// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {FrontRunner} from "../src/flat.sol";

contract FrontRunnerCovTest_FrontRunner_drainETH_put2p1 is Test {
  FrontRunner c0;
  function setUp() public {
    c0 = new FrontRunner();
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapETHForExactTokens(uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("swapExactTokensForETH(uint256,uint256,address[],address,uint256)"), abi.encode(new uint256[](0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, uint256 amount) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    amount = bound(amount, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("drainETH(uint256)", amount));
    
    uint256 _post_manager = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_manager, _pre_manager, "manager: post == pre");
    assertGe(_post_manager, _pre_manager, "manager: post >= pre");
    assertLe(_post_manager, _pre_manager, "manager: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_FrontRunner_drainETH_path2p1(address p_msg_sender, uint256 p_msg_value, uint256 amount) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, amount);
  }
}
