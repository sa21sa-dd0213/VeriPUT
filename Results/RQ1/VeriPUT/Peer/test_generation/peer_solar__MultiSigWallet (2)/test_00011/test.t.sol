// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/flat.sol";

contract MultiSigWalletCovTest_0_MultiSigWallet_removeOwner_concrete7_fb is Test {
  MultiSigWallet c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new MultiSigWallet();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(4294967295)));
    
    c0.removeOwner(address(uint160(0)));
    uint256 _veriput_fixed_state_owner_0 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_owners_0_1 = (uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(1))))) & 255);

    uint256 _veriput_fixed_state_transactionIdx_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}

contract MultiSigWalletCovTest_1 is Test {
  MultiSigWallet c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new MultiSigWallet();
    vm.stopPrank();
  }
  
  
}
