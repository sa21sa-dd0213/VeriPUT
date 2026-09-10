// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {MultiSigWallet} from "../src/flat.sol";

contract MultiSigWalletCovTest_0 is Test {
  MultiSigWallet c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new MultiSigWallet();
    vm.stopPrank();
  }
  
  
}

contract MultiSigWalletCovTest_1_MultiSigWallet_deleteTransaction_concrete6_fb is Test {
  MultiSigWallet c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new MultiSigWallet();
    vm.stopPrank();
  }
  
  
  function test_cov_1() public {
    vm.prank(address(uint160(4294967294)));
    
    bool _veriput_concrete_completed = false;
    try c0.deleteTransaction(115792089237316195423570985008687907853269984665640564039457584007913129639935) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_owner_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_transactionIdx_3 = uint256(vm.load(address(c0), bytes32(uint256(2))));

  }
  
  
}
