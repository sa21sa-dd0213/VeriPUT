// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {A3} from "../src/flat.sol";

contract A3CovTest_0 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(3);
  }
  
  
}

contract A3CovTest_1 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(4);
  }
  
  
}

contract A3CovTest_2_A3_f3_concrete25_fb is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(115792089237316195423570985008687907853269984665640564039457584007913129639933);
  }
  
  
  function test_cov_2() public {
    
    uint256 _veriput_concrete_return = c0.f3();
    assertEq(_veriput_concrete_return, uint256(115792089237316195423570985008687907853269984665640564039457584007913129639930), "fixed witness return must match");
    uint256 _veriput_fixed_state_x_0 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
}

contract A3CovTest_3 is Test {
  A3 c0;
  function setUp() public {
    c0 = new A3(0);
  }
  
  
}
