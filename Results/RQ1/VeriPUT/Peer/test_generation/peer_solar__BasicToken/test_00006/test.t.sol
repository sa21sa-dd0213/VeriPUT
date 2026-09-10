// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {BasicToken} from "../src/flat.sol";

contract BasicTokenCovTest_0 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.stopPrank();
  }
  
  
  
  
  
  
}

contract BasicTokenCovTest_1_BasicToken_transfer_concrete62p1_fb is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(1)), address(uint160(1)));
    c0 = new BasicToken(0);
    vm.stopPrank();
  }
  
  
  function test_cov_3() public {
    vm.prank(address(uint160(0)));
    
    bool _veriput_concrete_completed = false;
    try c0.transfer(address(uint160(1)), 0) {
      _veriput_concrete_completed = true;
    } catch {}
    assertFalse(_veriput_concrete_completed, "fixed witness call must revert");
    uint256 _veriput_fixed_state_balances_0_0 = uint256(vm.load(address(c0), keccak256(abi.encode(address(uint160(0)), uint256(1)))));

    uint256 _veriput_fixed_state_initialSupply_1 = uint256(vm.load(address(c0), bytes32(uint256(0))));

  }
}

contract BasicTokenCovTest_2 is Test {
  BasicToken c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new BasicToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    vm.stopPrank();
  }
  
  
}
