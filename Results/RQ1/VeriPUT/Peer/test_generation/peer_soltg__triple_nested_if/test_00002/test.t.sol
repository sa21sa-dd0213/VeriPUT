// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Csi7} from "../src/flat.sol";

contract Csi7CovTest_Csi7_f_concrete25p1 is Test {
  Csi7 c0;
  function setUp() public {
    c0 = new Csi7();
  }
  
  
  function test_cov_0() public {
    
    bool _veriput_concrete_completed = false;
    try c0.f() {
      _veriput_concrete_completed = true;
    } catch {}
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
  
  
}
