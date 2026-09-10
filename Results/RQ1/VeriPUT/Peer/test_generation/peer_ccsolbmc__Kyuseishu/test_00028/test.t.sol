// SPDX-License-Identifier: MIT






pragma solidity >=0.8.0;

import {Test} from "forge-std/Test.sol";
import {Kyuseishu} from "../src/flat.sol";

contract KyuseishuCovTest_Kyuseishu_setMaxTxPercent_concrete7_fb is Test {
  Kyuseishu c0;
  function setUp() public {
    c0 = new Kyuseishu();
  }
  
  
  function test_cov_0() public {
    vm.prank(address(uint160(0)));
    
    c0.setMaxTxPercent(0);
    uint256 _veriput_fixed_state_maxTxPercent_0 = uint256(vm.load(address(c0), bytes32(uint256(4))));

    uint256 _veriput_fixed_state_owner_45_1 = (uint256(vm.load(address(c0), bytes32(uint256(0)))) & 1461501637330902918203684832716283019655932542975);

    uint256 _veriput_fixed_state_totalSupply_2 = uint256(vm.load(address(c0), bytes32(uint256(3))));

  }
  
  
  
  
}
