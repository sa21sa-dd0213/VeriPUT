// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {StaxLPStaking} from "../src/flat.sol";

contract StaxLPStakingCovTest_0 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_0_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_0_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_0_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_0_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_0_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  
  
}

contract StaxLPStakingCovTest_1_StaxLPStaking_transferOwnership_put12p1 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_1_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_1_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_1_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_1_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_1_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_StaxLPStaking_transferOwnership_path12p1(address newOwner) public {
    newOwner = address(uint160(bound(uint256(uint160(newOwner)), 0, 0)));
    
    uint256 _pre_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    
    vm.assume(_pre_owner != uint256(uint160(address(uint160(4294967295)))));
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    bool _put_ok = true;
    try c0.transferOwnership(newOwner) {} catch { _put_ok = false; }
    
    if (newOwner == address(uint160(0))) {
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975), uint256(2147483647), "fixed witness state");
      assertEq(uint256(vm.load(address(c0), bytes32(uint256(3)))), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(9)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
      assertEq((uint256(vm.load(address(c0), bytes32(uint256(2)))) & 1461501637330902918203684832716283019655932542975), uint256(0), "fixed witness state");
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=12p1 exits through a REVERT: the call must fail on the unmodified contract");
  }
}

contract StaxLPStakingCovTest_2 is Test {
  StaxLPStaking c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new StaxLPStaking(address(uint160(0)), address(uint160(0)));
    
    address _esbmc_ctor_state_mock_2_0 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_0, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_0, abi.encodeWithSignature("balanceOf(address)"), abi.encode(uint256(0)));
    
    address _esbmc_ctor_state_mock_2_4 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_4, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_4, abi.encodeWithSignature("safeTransfer(IERC20,address,uint256)"), bytes(""));
    
    address _esbmc_ctor_state_mock_2_8 = address(uint160(0));
    vm.etch(_esbmc_ctor_state_mock_2_8, hex"60006000f3");
    vm.mockCall(_esbmc_ctor_state_mock_2_8, abi.encodeWithSignature("safeTransferFrom(IERC20,address,address,uint256)"), bytes(""));
    vm.stopPrank();
  }
  
  
}
