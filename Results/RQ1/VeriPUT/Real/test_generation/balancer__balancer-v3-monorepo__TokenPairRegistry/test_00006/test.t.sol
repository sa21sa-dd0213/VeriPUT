// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TokenPairRegistry, IVault} from "../src/flat.sol";

contract TokenPairRegistryCovTest_TokenPairRegistry_getPaths_put3p1 is Test {
  TokenPairRegistry c0;
  function setUp() public {
    c0 = new TokenPairRegistry(IVault(address(uint160(1000))), address(uint160(1001)));
  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender, address tokenIn, address tokenOut) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    tokenIn = address(uint160(bound(uint256(uint160(tokenIn)), 0, 1461501637330902918203684832716283019655932542975)));
    tokenOut = address(uint160(bound(uint256(uint160(tokenOut)), 0, 1461501637330902918203684832716283019655932542975)));
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    c0.getPaths(tokenIn, tokenOut);
    
    if (p_msg_sender == address(uint160(0)) && tokenIn == address(uint160(0)) && tokenOut == address(uint160(0))) {


    }
  }


  
  function test_put_TokenPairRegistry_getPaths_path3p1(address p_msg_sender, address tokenIn, address tokenOut) public {
    _veriput_parameterized(p_msg_sender, tokenIn, tokenOut);
    
    { TokenPairRegistryCovTest_TokenPairRegistry_getPaths_concrete3p1__basis_root__W _veriput_w = new TokenPairRegistryCovTest_TokenPairRegistry_getPaths_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract TokenPairRegistryCovTest_TokenPairRegistry_getPaths_concrete3p1__basis_root__W is Test {
  TokenPairRegistry c0;
  function setUp() public {
    c0 = new TokenPairRegistry(IVault(address(uint160(1000))), address(uint160(1001)));
  }
  
  
  function _w_test_cov_0() public {
    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(0))));
      _w = (_w & ~uint256(1461501637330902918203684832716283019655932542975)) | ((uint256(0) & 1461501637330902918203684832716283019655932542975) << 0);

    }

    {
      uint256 _w = uint256(vm.load(address(c0), bytes32(uint256(1))));
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
    vm.prank(address(uint160(0)), address(uint160(0)));
    c0.getPaths(address(uint160(0)), address(uint160(0)));
    uint256 _veriput_fixed_state_owner_112_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingOwner_353_2 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
