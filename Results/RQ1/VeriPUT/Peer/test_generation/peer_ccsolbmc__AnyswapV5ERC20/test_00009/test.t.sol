// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {AnyswapV5ERC20} from "../src/flat.sol";

contract AnyswapV5ERC20CovTest_AnyswapV5ERC20_owner_put2p1 is Test {
  AnyswapV5ERC20 c0;
  function setUp() public {
    c0 = new AnyswapV5ERC20();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_vault = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_pendingVault = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _pre_delayVault = uint256(vm.load(address(c0), bytes32(uint256(14))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("owner()"));
    
    uint256 _post_vault = (uint256(vm.load(address(c0), bytes32(uint256(10)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_pendingVault = (uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975);
    uint256 _post_delayVault = uint256(vm.load(address(c0), bytes32(uint256(14))));
    assertEq(_post_vault, _pre_vault, "vault: post == pre");
    assertEq(_post_pendingVault, _pre_pendingVault, "pendingVault: post == pre");
    assertEq(_post_delayVault, _pre_delayVault, "delayVault: post == pre");
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_AnyswapV5ERC20_owner_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
