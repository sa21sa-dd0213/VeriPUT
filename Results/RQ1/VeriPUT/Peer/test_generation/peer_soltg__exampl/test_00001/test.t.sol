// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {A} from "../src/flat.sol";

contract ACovTest_A_f_concrete13_fb is Test {
  A c0;
  function setUp() public {
    c0 = new A();
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_return = c0.f(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    assertEq(_veriput_concrete_return, true, "fixed witness return must match");
    uint256 _veriput_fixed_state_a_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
  
  
  
  
}
