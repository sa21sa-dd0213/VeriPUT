// SPDX-License-Identifier: MIT

pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {ERC4626CowSwapFeeBurner, IComposableCow, IProtocolFeeSweeper} from "../src/flat.sol";

contract ERC4626CowSwapFeeBurnerCovTest_ERC4626CowSwapFeeBurner_supportsInterface_concrete7_fb is Test {
  ERC4626CowSwapFeeBurner c0;
  function setUp() public {
    c0 = new ERC4626CowSwapFeeBurner(IProtocolFeeSweeper(address(uint160(1000))), IComposableCow(address(uint160(1001))), address(uint160(1002)), bytes32(0), address(uint160(1004)), "VeriPUT1005");
  }
  
  function test_cov_0() public {
    
    
    vm.prank(address(uint160(0)));
    bool _veriput_concrete_completed = false;
    c0.supportsInterface(bytes4(0));
    _veriput_concrete_completed = true;
    assertTrue(_veriput_concrete_completed, "fixed witness call must complete");
  }
}
