// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERC4626CowSwapFeeBurner, IComposableCow, IProtocolFeeSweeper} from "../src/flat.sol";

contract ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_pendingOwner_put3p1 is Test {
  ERC4626CowSwapFeeBurner c0;
  function setUp() public {
    c0 = new ERC4626CowSwapFeeBurner(IProtocolFeeSweeper(address(uint160(1000))), IComposableCow(address(uint160(1001))), address(uint160(1002)), bytes32(0), address(uint160(1004)), "VeriPUT1005");
    
    address _esbmc_ctor_state_mock_0_0 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_8 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_12 = address(IProtocolFeeSweeper(address(uint160(1000))));


  }
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function _veriput_parameterized(address p_msg_sender) internal {
    p_msg_sender = address(uint160(bound(uint256(uint160(p_msg_sender)), 1, 1461501637330902918203684832716283019655932542975)));
    
    uint256 _pre_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    
    
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(p_msg_sender);
    address _veriput_fixed_return_0 = c0.pendingOwner();
    
    if (p_msg_sender == address(uint160(0))) {
      assertEq(_veriput_fixed_return_0, address(uint160(0)), "fixed witness return");


    }
    
    uint256 _post_pendingOwner = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_pendingOwner, _pre_pendingOwner, "_pendingOwner: post == pre");
    
  }


  
  function test_put_ERC4626CowSwapFeeBurner_pendingOwner_path3p1(address p_msg_sender) public {
    _veriput_parameterized(p_msg_sender);
    
    { ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_pendingOwner_concrete3p1__basis_root__W _veriput_w = new ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_pendingOwner_concrete3p1__basis_root__W(); _veriput_w.setUp(); _veriput_w._w_test_cov_0(); }
}
}



contract ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_pendingOwner_concrete3p1__basis_root__W is Test {
  ERC4626CowSwapFeeBurner c0;
  function setUp() public {
    c0 = new ERC4626CowSwapFeeBurner(IProtocolFeeSweeper(address(uint160(1000))), IComposableCow(address(uint160(1001))), address(uint160(1002)), bytes32(0), address(uint160(1004)), "VeriPUT1005");
    
    address _esbmc_ctor_state_mock_0_0 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_4 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_8 = address(IComposableCow(address(uint160(1001))));


    
    address _esbmc_ctor_state_mock_0_12 = address(IProtocolFeeSweeper(address(uint160(1000))));


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
    address _veriput_concrete_return = c0.pendingOwner();
    assertEq(_veriput_concrete_return, address(uint160(0)), "fixed witness return must match");
    uint256 _veriput_fixed_state_owner_156_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pendingOwner_384_1 = (uint256(vm.load(address(c0), bytes32(uint256(1)))) & 1461501637330902918203684832716283019655932542975);

  }
}
