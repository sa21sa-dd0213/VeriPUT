// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {PausableZone} from "../src/flat.sol";

contract PausableZoneCovTest_0_PausableZone_assignOperator_put15p1_p1_part_part0_r_r is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  function test_put_PausableZone_assignOperator_path15p1_part_part0_r_r(address operatorToAssign) public {
    operatorToAssign = address(uint160(bound(uint256(uint160(operatorToAssign)), 1461501637330902918203684832716283019655932542975, 1461501637330902918203684832716283019655932542975)));
    
    
    uint256 _pre_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.roll(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.chainId(0);
    vm.fee(0);
    vm.blobBaseFee(0);
    vm.prevrandao(uint256(0));
    vm.txGasPrice(0);
    vm.coinbase(address(uint160(0)));
    vm.prank(address(uint160(4294967295)));
    
    c0.assignOperator(operatorToAssign);
    
    if (operatorToAssign == address(uint160(1461501637330902918203684832716283019655932542975))) {


    }
    
    uint256 _post_operator = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);
    assertEq(_post_operator, uint256(uint160(operatorToAssign)), "operator: post == operatorToAssign");
    assertGe(_post_operator, _pre_operator, "operator: post >= pre");
    
  }
}

contract PausableZoneCovTest_1 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(2147483647)), address(uint160(2147483647)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}

contract PausableZoneCovTest_2 is Test {
  PausableZone c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new PausableZone();
    vm.stopPrank();
  }
  
  
}
