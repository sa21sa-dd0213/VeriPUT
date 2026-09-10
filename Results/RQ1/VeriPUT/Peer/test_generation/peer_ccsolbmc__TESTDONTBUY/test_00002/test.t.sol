// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TESTDONTBUY} from "../src/flat.sol";

contract TESTDONTBUYCovTest_TESTDONTBUY_addLiquidity_put6p1 is Test {
  TESTDONTBUY c0;
  function setUp() public {
    c0 = new TESTDONTBUY();
  }
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  uint256 _pre_uniswapV2Pair; 
  uint256 _pre_liquidityAdded; 
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
  uint256 _post_uniswapV2Pair; 
  uint256 _post_liquidityAdded; 
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
  function _veriput_parameterized(address p_msg_sender, uint8 s_cooldownEnabled, uint8 s_liquidityAdded, uint8 s_swapEnabled) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    s_cooldownEnabled = uint8(bound(uint256(s_cooldownEnabled), 0, 1));
    s_liquidityAdded = uint8(bound(uint256(s_liquidityAdded), 0, 1));
    s_swapEnabled = uint8(bound(uint256(s_swapEnabled), 0, 1));
    
    
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(uint256(s_cooldownEnabled)) & 255) << 192);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(uint256(s_liquidityAdded)) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(uint256(s_swapEnabled)) & 255) << 184);

    }

    
    
    _pre_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975);
    _pre_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);
    _pre_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255);
    _pre_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255);
    _pre_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(19))));
    _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _pre_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _pre_allowances_state__marketingFunds__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__marketingFunds__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__owner__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _pre_allowances_state__previousOwner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    
    vm.assume(0 != uint256(uint160(p_msg_sender)));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    
    bool _put_ok = true;
    try c0.addLiquidity() {} catch { _put_ok = false; }
    
    if (p_msg_sender == address(uint160(1)) && s_cooldownEnabled == uint8(0) && s_liquidityAdded == uint8(0) && s_swapEnabled == uint8(0)) {















    }
    
    _post_uniswapV2Pair = (uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975);
    _post_liquidityAdded = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);
    _post_swapEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255);
    _post_cooldownEnabled = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255);
    _post_maxTxAmount = uint256(vm.load(address(c0), bytes32(uint256(19))));
    _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    _post_allowances_msg_sender__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_msg_sender__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(p_msg_sender, uint256(4)))))));
    _post_allowances_state__marketingFunds__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__marketingFunds__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__previousOwner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state__teamAddress = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__owner__state_uniswapV2Pair = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__msg_sender = uint256(vm.load(address(c0), keccak256(abi.encode(p_msg_sender, keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__state__marketingFunds = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    _post_allowances_state__previousOwner__state__owner = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975))), keccak256(abi.encode(address(uint160((uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975))), uint256(4)))))));
    assertEq(_post_uniswapV2Pair, _pre_uniswapV2Pair, "uniswapV2Pair: post == pre");
    assertEq(_post_liquidityAdded, _pre_liquidityAdded, "liquidityAdded: post == pre");
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
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    assertFalse(_put_ok, "path enc=6p1 exits through a REVERT: the call must fail on the unmodified contract");
  }


  
  function test_put_TESTDONTBUY_addLiquidity_path6p1(address p_msg_sender, uint8 s_cooldownEnabled, uint8 s_liquidityAdded, uint8 s_swapEnabled) public {
    _veriput_parameterized(p_msg_sender, s_cooldownEnabled, s_liquidityAdded, s_swapEnabled);
    
    { TESTDONTBUYCovTest_TESTDONTBUY_addLiquidity_concrete6p1__basis_root__W _veriput_w = new TESTDONTBUYCovTest_TESTDONTBUY_addLiquidity_concrete6p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_1(); }
}
}








contract TESTDONTBUYCovTest_TESTDONTBUY_addLiquidity_concrete6p1__basis_root__W is Test {
  TESTDONTBUY c0;
  function setUp() public {
    c0 = new TESTDONTBUY();
  }
  
  
  
  
  function _w_test_cov_1() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(16))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(19))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(1000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(6))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(115792089237316195423570985008687907853269984665640564039000000000000000000000) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(7))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(0) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(8))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(7) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(15))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(9))));
      _w = (_w & ~uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | ((uint256(5) & 115792089237316195423570985008687907853269984665640564039457584007913129639935) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1600660942523603594778126302917954936106100638338328800788480)) | ((uint256(0) & 255) << 192);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(24424147682550103680086155745208052613923654759801159680)) | ((uint256(0) & 255) << 176);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(95406826884961342500336545879718955523139276405473280)) | ((uint256(0) & 255) << 168);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(6252581806732826542102055870773261469164455618509096878080)) | ((uint256(0) & 255) << 184);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(372682917519380244141939632342652170012262798458880)) | ((uint256(0) & 255) << 160);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(18))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(1)), address(uint160(0)));
    bool _veriput_concrete_completed = false;
    try c0.addLiquidity() {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_marketingFunds_2 = (uint256(vm.load(address(c0), bytes32(uint256(16)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_maxTxAmount_3 = uint256(vm.load(address(c0), bytes32(uint256(19))));

    uint256 _veriput_fixed_state_owner_156_4 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_previousOwner_158_5 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_rTotal_6 = uint256(vm.load(address(c0), bytes32(uint256(6))));

    uint256 _veriput_fixed_state_tFeeTotal_7 = uint256(vm.load(address(c0), bytes32(uint256(7))));

    uint256 _veriput_fixed_state_taxFee_9 = uint256(vm.load(address(c0), bytes32(uint256(8))));

    uint256 _veriput_fixed_state_teamAddress_10 = (uint256(vm.load(address(c0), bytes32(uint256(15)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_teamFee_11 = uint256(vm.load(address(c0), bytes32(uint256(9))));

    uint256 _veriput_fixed_state_cooldownEnabled_12 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 192) & 255);

    uint256 _veriput_fixed_state_inSwap_13 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 176) & 255);

    uint256 _veriput_fixed_state_liquidityAdded_14 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 168) & 255);

    uint256 _veriput_fixed_state_swapEnabled_15 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 184) & 255);

    uint256 _veriput_fixed_state_tradingOpen_16 = ((uint256(vm.load(address(c0), bytes32(uint256(18)))) >> 160) & 255);

    uint256 _veriput_fixed_state_uniswapV2Pair_17 = (uint256(vm.load(address(c0), bytes32(uint256(18)))) & 1461501637330902918203684832716283019655932542975);

  }
  
  
}
