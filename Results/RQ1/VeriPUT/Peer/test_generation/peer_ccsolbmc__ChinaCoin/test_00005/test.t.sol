// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ChinaCoin} from "../src/flat.sol";

contract ChinaCoinCovTest_ChinaCoin_openTrading_put2p1 is Test {
  ChinaCoin c0;
  function setUp() public {
    c0 = new ChinaCoin();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_tradingOpen; 
  uint256 _pre_owner; 
  uint256 _pre_allowances_msg_sender__msg_sender; 
  uint256 _pre_allowances_msg_sender__state__FeeAddress; 
  uint256 _pre_allowances_msg_sender__state__marketingWalletAddress; 
  uint256 _pre_allowances_msg_sender__state__owner; 
  uint256 _pre_allowances_msg_sender__state__previousOwner; 
  uint256 _pre_allowances_msg_sender__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__FeeAddress__msg_sender; 
  uint256 _pre_allowances_state__FeeAddress__state__FeeAddress; 
  uint256 _pre_allowances_state__FeeAddress__state__marketingWalletAddress; 
  uint256 _pre_allowances_state__FeeAddress__state__owner; 
  uint256 _pre_allowances_state__FeeAddress__state__previousOwner; 
  uint256 _pre_allowances_state__FeeAddress__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__marketingWalletAddress__msg_sender; 
  uint256 _pre_allowances_state__marketingWalletAddress__state__FeeAddress; 
  uint256 _pre_allowances_state__marketingWalletAddress__state__marketingWalletAddress; 
  uint256 _pre_allowances_state__marketingWalletAddress__state__owner; 
  uint256 _pre_allowances_state__marketingWalletAddress__state__previousOwner; 
  uint256 _pre_allowances_state__marketingWalletAddress__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__owner__msg_sender; 
  uint256 _pre_allowances_state__owner__state__FeeAddress; 
  uint256 _pre_allowances_state__owner__state__marketingWalletAddress; 
  uint256 _post_tradingOpen; 
  uint256 _post_owner; 
  uint256 _post_allowances_msg_sender__msg_sender; 
  uint256 _post_allowances_msg_sender__state__FeeAddress; 
  uint256 _post_allowances_msg_sender__state__marketingWalletAddress; 
  uint256 _post_allowances_msg_sender__state__owner; 
  uint256 _post_allowances_msg_sender__state__previousOwner; 
  uint256 _post_allowances_msg_sender__state_uniswapV2Pair; 
  uint256 _post_allowances_state__FeeAddress__msg_sender; 
  uint256 _post_allowances_state__FeeAddress__state__FeeAddress; 
  uint256 _post_allowances_state__FeeAddress__state__marketingWalletAddress; 
  uint256 _post_allowances_state__FeeAddress__state__owner; 
  uint256 _post_allowances_state__FeeAddress__state__previousOwner; 
  uint256 _post_allowances_state__FeeAddress__state_uniswapV2Pair; 
  uint256 _post_allowances_state__marketingWalletAddress__msg_sender; 
  uint256 _post_allowances_state__marketingWalletAddress__state__FeeAddress; 
  uint256 _post_allowances_state__marketingWalletAddress__state__marketingWalletAddress; 
  uint256 _post_allowances_state__marketingWalletAddress__state__owner; 
  uint256 _post_allowances_state__marketingWalletAddress__state__previousOwner; 
  uint256 _post_allowances_state__marketingWalletAddress__state_uniswapV2Pair; 
  uint256 _post_allowances_state__owner__msg_sender; 
  uint256 _post_allowances_state__owner__state__FeeAddress; 
  uint256 _post_allowances_state__owner__state__marketingWalletAddress; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 160) & 255);
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_state__FeeAddress__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__FeeAddress__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__FeeAddress__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__FeeAddress__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__FeeAddress__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__FeeAddress__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingWalletAddress__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("openTrading()"));
    
    _post_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 160) & 255);
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_state__FeeAddress__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__FeeAddress__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__FeeAddress__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__FeeAddress__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__FeeAddress__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__FeeAddress__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingWalletAddress__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    assertEq(_post_tradingOpen, _pre_tradingOpen, "tradingOpen: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post == pre");
    assertEq(_post_allowances_msg_sender__state__FeeAddress, _pre_allowances_msg_sender__state__FeeAddress, "_allowances[msg.sender][state._FeeAddress]: post == pre");
    assertEq(_post_allowances_msg_sender__state__marketingWalletAddress, _pre_allowances_msg_sender__state__marketingWalletAddress, "_allowances[msg.sender][state._marketingWalletAddress]: post == pre");
    assertEq(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post == pre");
    assertEq(_post_allowances_msg_sender__state__previousOwner, _pre_allowances_msg_sender__state__previousOwner, "_allowances[msg.sender][state._previousOwner]: post == pre");
    assertEq(_post_allowances_msg_sender__state_uniswapV2Pair, _pre_allowances_msg_sender__state_uniswapV2Pair, "_allowances[msg.sender][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__msg_sender, _pre_allowances_state__FeeAddress__msg_sender, "_allowances[state._FeeAddress][msg.sender]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__state__FeeAddress, _pre_allowances_state__FeeAddress__state__FeeAddress, "_allowances[state._FeeAddress][state._FeeAddress]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__state__marketingWalletAddress, _pre_allowances_state__FeeAddress__state__marketingWalletAddress, "_allowances[state._FeeAddress][state._marketingWalletAddress]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__state__owner, _pre_allowances_state__FeeAddress__state__owner, "_allowances[state._FeeAddress][state._owner]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__state__previousOwner, _pre_allowances_state__FeeAddress__state__previousOwner, "_allowances[state._FeeAddress][state._previousOwner]: post == pre");
    assertEq(_post_allowances_state__FeeAddress__state_uniswapV2Pair, _pre_allowances_state__FeeAddress__state_uniswapV2Pair, "_allowances[state._FeeAddress][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__msg_sender, _pre_allowances_state__marketingWalletAddress__msg_sender, "_allowances[state._marketingWalletAddress][msg.sender]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__state__FeeAddress, _pre_allowances_state__marketingWalletAddress__state__FeeAddress, "_allowances[state._marketingWalletAddress][state._FeeAddress]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__state__marketingWalletAddress, _pre_allowances_state__marketingWalletAddress__state__marketingWalletAddress, "_allowances[state._marketingWalletAddress][state._marketingWalletAddress]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__state__owner, _pre_allowances_state__marketingWalletAddress__state__owner, "_allowances[state._marketingWalletAddress][state._owner]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__state__previousOwner, _pre_allowances_state__marketingWalletAddress__state__previousOwner, "_allowances[state._marketingWalletAddress][state._previousOwner]: post == pre");
    assertEq(_post_allowances_state__marketingWalletAddress__state_uniswapV2Pair, _pre_allowances_state__marketingWalletAddress__state_uniswapV2Pair, "_allowances[state._marketingWalletAddress][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post == pre");
    assertEq(_post_allowances_state__owner__state__FeeAddress, _pre_allowances_state__owner__state__FeeAddress, "_allowances[state._owner][state._FeeAddress]: post == pre");
    assertEq(_post_allowances_state__owner__state__marketingWalletAddress, _pre_allowances_state__owner__state__marketingWalletAddress, "_allowances[state._owner][state._marketingWalletAddress]: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    assertGe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post >= pre");
    assertLe(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post <= pre");
    assertGe(_post_allowances_msg_sender__state__FeeAddress, _pre_allowances_msg_sender__state__FeeAddress, "_allowances[msg.sender][state._FeeAddress]: post >= pre");
    assertLe(_post_allowances_msg_sender__state__FeeAddress, _pre_allowances_msg_sender__state__FeeAddress, "_allowances[msg.sender][state._FeeAddress]: post <= pre");
    assertGe(_post_allowances_msg_sender__state__marketingWalletAddress, _pre_allowances_msg_sender__state__marketingWalletAddress, "_allowances[msg.sender][state._marketingWalletAddress]: post >= pre");
    assertLe(_post_allowances_msg_sender__state__marketingWalletAddress, _pre_allowances_msg_sender__state__marketingWalletAddress, "_allowances[msg.sender][state._marketingWalletAddress]: post <= pre");
    assertGe(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post >= pre");
    assertLe(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post <= pre");
    assertGe(_post_allowances_msg_sender__state__previousOwner, _pre_allowances_msg_sender__state__previousOwner, "_allowances[msg.sender][state._previousOwner]: post >= pre");
    assertLe(_post_allowances_msg_sender__state__previousOwner, _pre_allowances_msg_sender__state__previousOwner, "_allowances[msg.sender][state._previousOwner]: post <= pre");
    assertGe(_post_allowances_msg_sender__state_uniswapV2Pair, _pre_allowances_msg_sender__state_uniswapV2Pair, "_allowances[msg.sender][state.uniswapV2Pair]: post >= pre");
    assertLe(_post_allowances_msg_sender__state_uniswapV2Pair, _pre_allowances_msg_sender__state_uniswapV2Pair, "_allowances[msg.sender][state.uniswapV2Pair]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__msg_sender, _pre_allowances_state__FeeAddress__msg_sender, "_allowances[state._FeeAddress][msg.sender]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__msg_sender, _pre_allowances_state__FeeAddress__msg_sender, "_allowances[state._FeeAddress][msg.sender]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__state__FeeAddress, _pre_allowances_state__FeeAddress__state__FeeAddress, "_allowances[state._FeeAddress][state._FeeAddress]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__state__FeeAddress, _pre_allowances_state__FeeAddress__state__FeeAddress, "_allowances[state._FeeAddress][state._FeeAddress]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__state__marketingWalletAddress, _pre_allowances_state__FeeAddress__state__marketingWalletAddress, "_allowances[state._FeeAddress][state._marketingWalletAddress]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__state__marketingWalletAddress, _pre_allowances_state__FeeAddress__state__marketingWalletAddress, "_allowances[state._FeeAddress][state._marketingWalletAddress]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__state__owner, _pre_allowances_state__FeeAddress__state__owner, "_allowances[state._FeeAddress][state._owner]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__state__owner, _pre_allowances_state__FeeAddress__state__owner, "_allowances[state._FeeAddress][state._owner]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__state__previousOwner, _pre_allowances_state__FeeAddress__state__previousOwner, "_allowances[state._FeeAddress][state._previousOwner]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__state__previousOwner, _pre_allowances_state__FeeAddress__state__previousOwner, "_allowances[state._FeeAddress][state._previousOwner]: post <= pre");
    assertGe(_post_allowances_state__FeeAddress__state_uniswapV2Pair, _pre_allowances_state__FeeAddress__state_uniswapV2Pair, "_allowances[state._FeeAddress][state.uniswapV2Pair]: post >= pre");
    assertLe(_post_allowances_state__FeeAddress__state_uniswapV2Pair, _pre_allowances_state__FeeAddress__state_uniswapV2Pair, "_allowances[state._FeeAddress][state.uniswapV2Pair]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__msg_sender, _pre_allowances_state__marketingWalletAddress__msg_sender, "_allowances[state._marketingWalletAddress][msg.sender]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__msg_sender, _pre_allowances_state__marketingWalletAddress__msg_sender, "_allowances[state._marketingWalletAddress][msg.sender]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__state__FeeAddress, _pre_allowances_state__marketingWalletAddress__state__FeeAddress, "_allowances[state._marketingWalletAddress][state._FeeAddress]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__state__FeeAddress, _pre_allowances_state__marketingWalletAddress__state__FeeAddress, "_allowances[state._marketingWalletAddress][state._FeeAddress]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__state__marketingWalletAddress, _pre_allowances_state__marketingWalletAddress__state__marketingWalletAddress, "_allowances[state._marketingWalletAddress][state._marketingWalletAddress]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__state__marketingWalletAddress, _pre_allowances_state__marketingWalletAddress__state__marketingWalletAddress, "_allowances[state._marketingWalletAddress][state._marketingWalletAddress]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__state__owner, _pre_allowances_state__marketingWalletAddress__state__owner, "_allowances[state._marketingWalletAddress][state._owner]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__state__owner, _pre_allowances_state__marketingWalletAddress__state__owner, "_allowances[state._marketingWalletAddress][state._owner]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__state__previousOwner, _pre_allowances_state__marketingWalletAddress__state__previousOwner, "_allowances[state._marketingWalletAddress][state._previousOwner]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__state__previousOwner, _pre_allowances_state__marketingWalletAddress__state__previousOwner, "_allowances[state._marketingWalletAddress][state._previousOwner]: post <= pre");
    assertGe(_post_allowances_state__marketingWalletAddress__state_uniswapV2Pair, _pre_allowances_state__marketingWalletAddress__state_uniswapV2Pair, "_allowances[state._marketingWalletAddress][state.uniswapV2Pair]: post >= pre");
    assertLe(_post_allowances_state__marketingWalletAddress__state_uniswapV2Pair, _pre_allowances_state__marketingWalletAddress__state_uniswapV2Pair, "_allowances[state._marketingWalletAddress][state.uniswapV2Pair]: post <= pre");
    assertGe(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post >= pre");
    assertLe(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post <= pre");
    assertGe(_post_allowances_state__owner__state__FeeAddress, _pre_allowances_state__owner__state__FeeAddress, "_allowances[state._owner][state._FeeAddress]: post >= pre");
    assertLe(_post_allowances_state__owner__state__FeeAddress, _pre_allowances_state__owner__state__FeeAddress, "_allowances[state._owner][state._FeeAddress]: post <= pre");
    assertGe(_post_allowances_state__owner__state__marketingWalletAddress, _pre_allowances_state__owner__state__marketingWalletAddress, "_allowances[state._owner][state._marketingWalletAddress]: post >= pre");
    assertLe(_post_allowances_state__owner__state__marketingWalletAddress, _pre_allowances_state__owner__state__marketingWalletAddress, "_allowances[state._owner][state._marketingWalletAddress]: post <= pre");
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_ChinaCoin_openTrading_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
