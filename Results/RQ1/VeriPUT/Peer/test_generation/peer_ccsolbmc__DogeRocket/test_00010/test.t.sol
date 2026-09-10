// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {DogeRocket} from "../src/flat.sol";

contract DogeRocketCovTest_DogeRocket_openTrading_put2p1 is Test {
  DogeRocket c0;
  function setUp() public {
    c0 = new DogeRocket();
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_tradingOpen; 
  uint256 _pre_swapEnabled; 
  uint256 _pre_cooldownEnabled; 
  uint256 _pre_maxTxAmount; 
  uint256 _pre_owner; 
  uint256 _pre_allowances_msg_sender__msg_sender; 
  uint256 _pre_allowances_msg_sender__state__marketingFunds; 
  uint256 _pre_allowances_msg_sender__state__owner; 
  uint256 _pre_allowances_msg_sender__state__previousOwner; 
  uint256 _pre_allowances_msg_sender__state__teamAddress; 
  uint256 _pre_allowances_msg_sender__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__marketingFunds__msg_sender; 
  uint256 _pre_allowances_state__marketingFunds__state__marketingFunds; 
  uint256 _pre_allowances_state__marketingFunds__state__owner; 
  uint256 _pre_allowances_state__marketingFunds__state__previousOwner; 
  uint256 _pre_allowances_state__marketingFunds__state__teamAddress; 
  uint256 _pre_allowances_state__marketingFunds__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__owner__msg_sender; 
  uint256 _pre_allowances_state__owner__state__marketingFunds; 
  uint256 _pre_allowances_state__owner__state__owner; 
  uint256 _pre_allowances_state__owner__state__previousOwner; 
  uint256 _pre_allowances_state__owner__state__teamAddress; 
  uint256 _pre_allowances_state__owner__state_uniswapV2Pair; 
  uint256 _pre_allowances_state__previousOwner__msg_sender; 
  uint256 _pre_allowances_state__previousOwner__state__marketingFunds; 
  uint256 _pre_allowances_state__previousOwner__state__owner; 
  uint256 _post_tradingOpen; 
  uint256 _post_swapEnabled; 
  uint256 _post_cooldownEnabled; 
  uint256 _post_maxTxAmount; 
  uint256 _post_owner; 
  uint256 _post_allowances_msg_sender__msg_sender; 
  uint256 _post_allowances_msg_sender__state__marketingFunds; 
  uint256 _post_allowances_msg_sender__state__owner; 
  uint256 _post_allowances_msg_sender__state__previousOwner; 
  uint256 _post_allowances_msg_sender__state__teamAddress; 
  uint256 _post_allowances_msg_sender__state_uniswapV2Pair; 
  uint256 _post_allowances_state__marketingFunds__msg_sender; 
  uint256 _post_allowances_state__marketingFunds__state__marketingFunds; 
  uint256 _post_allowances_state__marketingFunds__state__owner; 
  uint256 _post_allowances_state__marketingFunds__state__previousOwner; 
  uint256 _post_allowances_state__marketingFunds__state__teamAddress; 
  uint256 _post_allowances_state__marketingFunds__state_uniswapV2Pair; 
  uint256 _post_allowances_state__owner__msg_sender; 
  uint256 _post_allowances_state__owner__state__marketingFunds; 
  uint256 _post_allowances_state__owner__state__owner; 
  uint256 _post_allowances_state__owner__state__previousOwner; 
  uint256 _post_allowances_state__owner__state__teamAddress; 
  uint256 _post_allowances_state__owner__state_uniswapV2Pair; 
  uint256 _post_allowances_state__previousOwner__msg_sender; 
  uint256 _post_allowances_state__previousOwner__state__marketingFunds; 
  uint256 _post_allowances_state__previousOwner__state__owner; 
  function _veriput_parameterized(address p_msg_sender, uint256 p_msg_value) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    p_msg_value = bound(p_msg_value, 1, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    
    _pre_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);
    _pre_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);
    _pre_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    _pre_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_state__marketingFunds__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    
    
    vm.deal(p_msg_sender, p_msg_value);
    vm.prank(p_msg_sender);
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("openTrading()"));
    
    _post_tradingOpen = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 160) & 255);
    _post_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 176) & 255);
    _post_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(15)))) >> 184) & 255);
    _post_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(16))));
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_state__marketingFunds__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(12)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(13)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    assertEq(_post_tradingOpen, _pre_tradingOpen, "tradingOpen: post == pre");
    assertEq(_post_swapEnabled, _pre_swapEnabled, "swapEnabled: post == pre");
    assertEq(_post_cooldownEnabled, _pre_cooldownEnabled, "cooldownEnabled: post == pre");
    assertEq(_post_maxTxAmount, _pre_maxTxAmount, "_maxTxAmount: post == pre");
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertEq(_post_allowances_msg_sender__msg_sender, _pre_allowances_msg_sender__msg_sender, "_allowances[msg.sender][msg.sender]: post == pre");
    assertEq(_post_allowances_msg_sender__state__marketingFunds, _pre_allowances_msg_sender__state__marketingFunds, "_allowances[msg.sender][state._marketingFunds]: post == pre");
    assertEq(_post_allowances_msg_sender__state__owner, _pre_allowances_msg_sender__state__owner, "_allowances[msg.sender][state._owner]: post == pre");
    assertEq(_post_allowances_msg_sender__state__previousOwner, _pre_allowances_msg_sender__state__previousOwner, "_allowances[msg.sender][state._previousOwner]: post == pre");
    assertEq(_post_allowances_msg_sender__state__teamAddress, _pre_allowances_msg_sender__state__teamAddress, "_allowances[msg.sender][state._teamAddress]: post == pre");
    assertEq(_post_allowances_msg_sender__state_uniswapV2Pair, _pre_allowances_msg_sender__state_uniswapV2Pair, "_allowances[msg.sender][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__msg_sender, _pre_allowances_state__marketingFunds__msg_sender, "_allowances[state._marketingFunds][msg.sender]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__state__marketingFunds, _pre_allowances_state__marketingFunds__state__marketingFunds, "_allowances[state._marketingFunds][state._marketingFunds]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__state__owner, _pre_allowances_state__marketingFunds__state__owner, "_allowances[state._marketingFunds][state._owner]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__state__previousOwner, _pre_allowances_state__marketingFunds__state__previousOwner, "_allowances[state._marketingFunds][state._previousOwner]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__state__teamAddress, _pre_allowances_state__marketingFunds__state__teamAddress, "_allowances[state._marketingFunds][state._teamAddress]: post == pre");
    assertEq(_post_allowances_state__marketingFunds__state_uniswapV2Pair, _pre_allowances_state__marketingFunds__state_uniswapV2Pair, "_allowances[state._marketingFunds][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__owner__msg_sender, _pre_allowances_state__owner__msg_sender, "_allowances[state._owner][msg.sender]: post == pre");
    assertEq(_post_allowances_state__owner__state__marketingFunds, _pre_allowances_state__owner__state__marketingFunds, "_allowances[state._owner][state._marketingFunds]: post == pre");
    assertEq(_post_allowances_state__owner__state__owner, _pre_allowances_state__owner__state__owner, "_allowances[state._owner][state._owner]: post == pre");
    assertEq(_post_allowances_state__owner__state__previousOwner, _pre_allowances_state__owner__state__previousOwner, "_allowances[state._owner][state._previousOwner]: post == pre");
    assertEq(_post_allowances_state__owner__state__teamAddress, _pre_allowances_state__owner__state__teamAddress, "_allowances[state._owner][state._teamAddress]: post == pre");
    assertEq(_post_allowances_state__owner__state_uniswapV2Pair, _pre_allowances_state__owner__state_uniswapV2Pair, "_allowances[state._owner][state.uniswapV2Pair]: post == pre");
    assertEq(_post_allowances_state__previousOwner__msg_sender, _pre_allowances_state__previousOwner__msg_sender, "_allowances[state._previousOwner][msg.sender]: post == pre");
    assertEq(_post_allowances_state__previousOwner__state__marketingFunds, _pre_allowances_state__previousOwner__state__marketingFunds, "_allowances[state._previousOwner][state._marketingFunds]: post == pre");
    assertEq(_post_allowances_state__previousOwner__state__owner, _pre_allowances_state__previousOwner__state__owner, "_allowances[state._previousOwner][state._owner]: post == pre");
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_DogeRocket_openTrading_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
