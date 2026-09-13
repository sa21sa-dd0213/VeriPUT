// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SHIBABREAD} from "../src/flat.sol";

contract SHIBABREADCovTest_SHIBABREAD_setBots_put2p1 is Test {
  SHIBABREAD c0;
  function setUp() public {
    c0 = new SHIBABREAD(payable(address(uint160(1000))), payable(address(uint160(1001))));
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);
    vm.etch(_esbmc_ext_mock_0, hex"60006000f3");
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("WETH()"), abi.encode(address(0)));
    vm.mockCall(_esbmc_ext_mock_0, abi.encodeWithSignature("factory()"), abi.encode(address(0)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_owner; 
  uint256 _pre_bots_msg_sender; 
  uint256 _pre_bots_state__FeeAddress; 
  uint256 _pre_bots_state__marketingWalletAddress; 
  uint256 _pre_bots_state__owner; 
  uint256 _pre_bots_state__previousOwner; 
  uint256 _pre_bots_state_uniswapV2Pair; 
  uint256 _post_owner; 
  uint256 _post_bots_msg_sender; 
  uint256 _post_bots_state__FeeAddress; 
  uint256 _post_bots_state__marketingWalletAddress; 
  uint256 _post_bots_state__owner; 
  uint256 _post_bots_state__previousOwner; 
  uint256 _post_bots_state_uniswapV2Pair; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value, address[] memory bots_) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_bots_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 255);
    _pre_bots_state__FeeAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _pre_bots_state__marketingWalletAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _pre_bots_state__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _pre_bots_state__previousOwner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _pre_bots_state_uniswapV2Pair = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("setBots(address[])", bots_));
    
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_bots_msg_sender = (uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(6))))) & 255);
    _post_bots_state__FeeAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _post_bots_state__marketingWalletAddress = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _post_bots_state__owner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _post_bots_state__previousOwner = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    _post_bots_state_uniswapV2Pair = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), uint256(6))))) & 255);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_bots_msg_sender, _pre_bots_msg_sender, "bots[msg.sender]: post == pre");
    assertEq(_post_bots_state__FeeAddress, _pre_bots_state__FeeAddress, "bots[state._FeeAddress]: post == pre");
    assertEq(_post_bots_state__marketingWalletAddress, _pre_bots_state__marketingWalletAddress, "bots[state._marketingWalletAddress]: post == pre");
    assertEq(_post_bots_state__owner, _pre_bots_state__owner, "bots[state._owner]: post == pre");
    assertEq(_post_bots_state__previousOwner, _pre_bots_state__previousOwner, "bots[state._previousOwner]: post == pre");
    assertEq(_post_bots_state_uniswapV2Pair, _pre_bots_state_uniswapV2Pair, "bots[state.uniswapV2Pair]: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SHIBABREAD_setBots_path2p1(address p_msg_sender, uint256 p_msg_value, address[] memory bots_) public {
    _veriput_parameterized(p_msg_sender, p_msg_value, bots_);
  }
}
