// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {SHIBABREAD} from "../src/flat.sol";

contract SHIBABREADCovTest_SHIBABREAD_manualswap_put2p1 is Test {
  SHIBABREAD c0;
  function setUp() public {
    c0 = new SHIBABREAD(payable(address(uint160(1000))), payable(address(uint160(1001))));
    
    address _esbmc_ext_mock_0 = address(0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D);



  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_rTotal; 
  uint256 _pre_FeeAddress; 
  uint256 _pre_inSwap; 
  uint256 _pre_rOwned_msg_sender; 
  uint256 _pre_rOwned_state__FeeAddress; 
  uint256 _pre_rOwned_state__marketingWalletAddress; 
  uint256 _pre_rOwned_state__owner; 
  uint256 _pre_rOwned_state__previousOwner; 
  uint256 _pre_rOwned_state_uniswapV2Pair; 
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
  uint256 _post_rTotal; 
  uint256 _post_FeeAddress; 
  uint256 _post_inSwap; 
  uint256 _post_rOwned_msg_sender; 
  uint256 _post_rOwned_state__FeeAddress; 
  uint256 _post_rOwned_state__marketingWalletAddress; 
  uint256 _post_rOwned_state__owner; 
  uint256 _post_rOwned_state__previousOwner; 
  uint256 _post_rOwned_state_uniswapV2Pair; 
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
    
    _pre_rTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _pre_FeeAddress = (uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975);
    _pre_inSwap = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 168) & 255);
    _pre_rOwned_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _pre_rOwned_state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_rOwned_state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_rOwned_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_rOwned_state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _pre_rOwned_state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
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
    (bool _esbmc_value_gate_ok, ) = address(c0).call{value: p_msg_value}(abi.encodeWithSignature("manualswap()"));
    
    _post_rTotal = uint256(vm.load(address(c0), bytes32(uint256(8))));
    _post_FeeAddress = (uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975);
    _post_inSwap = ((uint256(vm.load(address(c0), bytes32(uint256(17)))) >> 168) & 255);
    _post_rOwned_msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, uint256(2)))));
    _post_rOwned_state__FeeAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(14)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_rOwned_state__marketingWalletAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_rOwned_state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_rOwned_state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
    _post_rOwned_state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(17)))) & 1461501637330902918203684832716283019655932542975))), uint256(2)))));
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
    assertEq(_post_rTotal, _pre_rTotal, "_rTotal: post == pre");
    assertEq(_post_FeeAddress, _pre_FeeAddress, "_FeeAddress: post == pre");
    assertEq(_post_inSwap, _pre_inSwap, "inSwap: post == pre");
    assertEq(_post_rOwned_msg_sender, _pre_rOwned_msg_sender, "_rOwned[msg.sender]: post == pre");
    assertEq(_post_rOwned_state__FeeAddress, _pre_rOwned_state__FeeAddress, "_rOwned[state._FeeAddress]: post == pre");
    assertEq(_post_rOwned_state__marketingWalletAddress, _pre_rOwned_state__marketingWalletAddress, "_rOwned[state._marketingWalletAddress]: post == pre");
    assertEq(_post_rOwned_state__owner, _pre_rOwned_state__owner, "_rOwned[state._owner]: post == pre");
    assertEq(_post_rOwned_state__previousOwner, _pre_rOwned_state__previousOwner, "_rOwned[state._previousOwner]: post == pre");
    assertEq(_post_rOwned_state_uniswapV2Pair, _pre_rOwned_state_uniswapV2Pair, "_rOwned[state.uniswapV2Pair]: post == pre");
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
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_esbmc_value_gate_ok, "value sent to a non-payable entry must revert");

    
    
  }


  
  function test_put_SHIBABREAD_manualswap_path2p1(address p_msg_sender, uint256 p_msg_value) public {
    _veriput_parameterized(p_msg_sender, p_msg_value);
  }
}
