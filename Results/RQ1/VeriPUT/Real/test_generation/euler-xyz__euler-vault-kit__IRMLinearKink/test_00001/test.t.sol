// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {IRMLinearKink} from "../src/flat.sol";

contract IRMLinearKinkCovTest_0 is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(0, 0, 0, 0);
  }
  
  
  
  
}

contract IRMLinearKinkCovTest_1_IRMLinearKink_computeInterestRate_concrete15_fb is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0, 0, 0);
  }
  
  
  function test_cov_2() public {
    vm.prank(address(uint160(0)));
    
    uint256 _veriput_concrete_return = c0.computeInterestRate(address(uint160(0)), 57896044564738204377484212915009923752595730985545993174647647041749344321535, 26959946667150639794667015087019630673637144422540572481103610249216);
    assertEq(_veriput_concrete_return, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639934), "fixed witness return must match");
  }
}

contract IRMLinearKinkCovTest_2 is Test {
  IRMLinearKink c0;
  function setUp() public {
    c0 = new IRMLinearKink(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0, 4294967294);
  }
  
  
}
