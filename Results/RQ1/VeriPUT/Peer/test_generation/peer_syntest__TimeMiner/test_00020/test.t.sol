// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {TimeMiner} from "../src/flat.sol";

contract TimeMinerCovTest_0_TimeMiner_totalSupply_concrete3_fb is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(28894133473853308133840455678399317948584757907555434631641687012838857513629);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    vm.warp(29291674063428444607996697616066474614645941784352448897219048408129696950593);
    vm.prank(address(uint160(0)));
    
    uint256 _veriput_concrete_return = c0.totalSupply();
    assertEq(_veriput_concrete_return, uint256(110427941548649020598956093796432407239217743554726184882600387580788756000000), "fixed witness return must match");
  }
}

contract TimeMinerCovTest_1 is Test {
  TimeMiner c0;
  function setUp() public {
    vm.warp(1);
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new TimeMiner();
    vm.stopPrank();
  }
  
  
}
