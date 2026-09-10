// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BalancerFeeBurner, IProtocolFeeSweeper, IVault, IERC20} from "../src/flat.sol";

contract BalancerFeeBurnerCovTest_BalancerFeeBurner_pendingOwner_put2p1 is Test {
  BalancerFeeBurner c0;
  function setUp() public {
    c0 = new BalancerFeeBurner(IVault(address(uint160(1000))), IProtocolFeeSweeper(address(uint160(1001))), address(uint160(1002)));
    
    address _esbmc_ctor_state_mock_0_0 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_8 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_12 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_16 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_20 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_24 = address(IVault(address(uint160(1000))));


    
    address _esbmc_ctor_state_mock_0_28 = address(IProtocolFeeSweeper(address(uint160(1001))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    uint256 _pre_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("pendingOwner()"));
    
    uint256 _post_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post == pre");
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_BalancerFeeBurner_pendingOwner_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
