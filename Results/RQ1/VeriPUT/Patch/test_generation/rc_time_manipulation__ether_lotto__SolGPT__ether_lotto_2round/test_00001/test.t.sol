// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {EtherLotto} from "../src/flat.sol";

contract EtherLottoCovTest_EtherLotto_play_concrete13_fb is Test {
  EtherLotto c0;
  function setUp() public {
    vm.startPrank(address(uint160(4294967295)), address(uint160(4294967295)));
    c0 = new EtherLotto();
    vm.stopPrank();
  }
  
  
  function test_cov_0() public {
    vm.warp(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    vm.deal(address(this), 10);
    vm.deal(address(uint160(4294967295)), 10);
    vm.prank(address(uint160(4294967295)));
    
    c0.play{value: 10}();
    uint256 _veriput_fixed_state_bank_2 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_pot_3 = uint256(vm.load(address(c0), bytes32(uint256(1))));

  }
  
  
}
