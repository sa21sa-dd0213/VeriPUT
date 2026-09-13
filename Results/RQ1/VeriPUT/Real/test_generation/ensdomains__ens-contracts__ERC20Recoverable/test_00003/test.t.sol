// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERC20Recoverable} from "../src/flat.sol";

contract ERC20RecoverableCovTest_0 is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
  
  
}

contract ERC20RecoverableCovTest_1_ERC20Recoverable_transferOwnership_put12p1 is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_ERC20Recoverable_transferOwnership_path12p1(address newOwner) public {
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
    }
    
    uint256 _post_owner = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_owner, _pre_owner, "_owner: post == pre");
    assertGe(_post_owner, _pre_owner, "_owner: post >= pre");
    assertLe(_post_owner, _pre_owner, "_owner: post <= pre");
    
    assertFalse(_put_ok, "path enc=12p1 exits through a REVERT: the call must fail on the unmodified contract");
  }
}

contract ERC20RecoverableCovTest_2 is Test {
  ERC20Recoverable c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new ERC20Recoverable();
    vm.stopPrank();
  }
  
  
}
